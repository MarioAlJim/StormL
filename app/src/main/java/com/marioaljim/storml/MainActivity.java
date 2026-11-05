package com.marioaljim.storml;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.WallpaperManager;
import android.content.ComponentName;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;

public class MainActivity extends Activity {

    private SharedPreferences prefs;
    private SharedPreferences defaultPrefs;

    // Background
    private FrameLayout frameBg1, frameBg2, frameBg3;
    private ImageView checkBg1, checkBg2, checkBg3;
    private TextView statusBackground;

    // Ambient Lighting
    private TextView statusLighting;
    private CheckBox checkTimeOfDay;
    private LinearLayout layoutManualLight;
    private LinearLayout layoutTodLight;
    private FrameLayout frameLightBlue, frameLightMidnight, frameLightPurple, frameLightAmber, frameLightAsh, frameLightGreen;
    private Button btnResetTodColors;

    // Clouds & Wind
    private TextView statusClouds;
    private TextView btnClouds5, btnClouds7, btnClouds9, btnClouds11, btnClouds13;
    private TextView btnWind1, btnWind2, btnWind3, btnWind4, btnWind5;

    // Rain
    private TextView statusRain;
    private TextView btnRain0, btnRain1, btnRain2, btnRain3;
    private CheckBox checkDrops;

    // Lightning
    private TextView statusLightning;
    private TextView btnBolt1, btnBolt3, btnBolt7, btnBolt12;
    private CheckBox checkFlash, checkRandomBolt;
    private LinearLayout layoutBoltColor;
    private FrameLayout frameBoltWhite, frameBoltBlue, frameBoltCyan, frameBoltYellow, frameBoltPurple, frameBoltRed;

    // Touch
    private CheckBox checkTapLightning, checkStrikeTouch;

    // Camera & Minimalist
    private TextView btnCam0, btnCam1, btnCam2;
    private CheckBox checkMinimalist;

    // Themes
    private TextView cardThemeAuto, cardThemeLight, cardThemeDark;

    // Drawables IDs
    private int thumbSelectedId;
    private int thumbUnselectedId;
    private int chipActiveId;
    private int chipInactiveId;
    private int swatchSelectedId;
    private int swatchUnselectedId;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        requestWindowFeature(1);

        int layoutId = resId("activity_preview", "layout");
        if (layoutId != 0) {
            setContentView(layoutId);
        }

        prefs = getSharedPreferences("WallpaperPrefs", MODE_PRIVATE);
        defaultPrefs = PreferenceManager.getDefaultSharedPreferences(this);

        thumbSelectedId = resId("card_thumb_selected", "drawable");
        thumbUnselectedId = resId("card_thumb_unselected", "drawable");
        chipActiveId = resId("chip_active", "drawable");
        chipInactiveId = resId("chip_inactive", "drawable");
        swatchSelectedId = resId("color_swatch_selected", "drawable");
        swatchUnselectedId = resId("color_swatch_unselected", "drawable");

        initViews();
        loadSettings();
    }

    private int resId(String name, String type) {
        return getResources().getIdentifier(name, type, getPackageName());
    }

    private View find(String idName) {
        int id = resId(idName, "id");
        return id != 0 ? findViewById(id) : null;
    }

    private void initViews() {
        // Apply Button
        Button btnApply = (Button) find("buttonApplyWallpaper");
        if (btnApply != null) {
            btnApply.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    applyWallpaper();
                }
            });
        }

        // Header Help Button
        ImageButton btnHelp = (ImageButton) find("buttonHeaderHelp");
        if (btnHelp != null) {
            btnHelp.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    showHelpDialog();
                }
            });
        }

        // Themes
        cardThemeAuto = (TextView) find("cardThemeAuto");
        cardThemeLight = (TextView) find("cardThemeLight");
        cardThemeDark = (TextView) find("cardThemeDark");

        View.OnClickListener themeClickListener = new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (v == cardThemeAuto) selectTheme("auto");
                else if (v == cardThemeLight) selectTheme("light");
                else if (v == cardThemeDark) selectTheme("dark");
            }
        };
        if (cardThemeAuto != null) cardThemeAuto.setOnClickListener(themeClickListener);
        if (cardThemeLight != null) cardThemeLight.setOnClickListener(themeClickListener);
        if (cardThemeDark != null) cardThemeDark.setOnClickListener(themeClickListener);

        // Background
        frameBg1 = (FrameLayout) find("frameBg1");
        frameBg2 = (FrameLayout) find("frameBg2");
        frameBg3 = (FrameLayout) find("frameBg3");
        checkBg1 = (ImageView) find("checkBg1");
        checkBg2 = (ImageView) find("checkBg2");
        checkBg3 = (ImageView) find("checkBg3");
        statusBackground = (TextView) find("statusBackground");

        View.OnClickListener bgClickListener = new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (v == frameBg1) setBackgroundChoice("bg1");
                else if (v == frameBg2) setBackgroundChoice("bg2");
                else if (v == frameBg3) setBackgroundChoice("bg3");
            }
        };
        if (frameBg1 != null) frameBg1.setOnClickListener(bgClickListener);
        if (frameBg2 != null) frameBg2.setOnClickListener(bgClickListener);
        if (frameBg3 != null) frameBg3.setOnClickListener(bgClickListener);

        // Ambient Lighting
        statusLighting = (TextView) find("statusLighting");
        checkTimeOfDay = (CheckBox) find("checkTimeOfDay");
        layoutManualLight = (LinearLayout) find("layoutManualLight");
        layoutTodLight = (LinearLayout) find("layoutTodLight");
        frameLightBlue = (FrameLayout) find("frameLightBlue");
        frameLightMidnight = (FrameLayout) find("frameLightMidnight");
        frameLightPurple = (FrameLayout) find("frameLightPurple");
        frameLightAmber = (FrameLayout) find("frameLightAmber");
        frameLightAsh = (FrameLayout) find("frameLightAsh");
        frameLightGreen = (FrameLayout) find("frameLightGreen");
        btnResetTodColors = (Button) find("btnResetTodColors");

        View rowTod = find("rowTimeOfDay");
        if (rowTod != null) {
            rowTod.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    if (checkTimeOfDay != null) checkTimeOfDay.toggle();
                }
            });
        }
        if (checkTimeOfDay != null) {
            checkTimeOfDay.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() {
                @Override
                public void onCheckedChanged(CompoundButton buttonView, boolean isChecked) {
                    saveBoolean("pref_usetimeofday", isChecked);
                    updateLightingUi(isChecked);
                }
            });
        }

        View.OnClickListener lightSwatchListener = new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (v == frameLightBlue) setLightColorChoice("0.33 0.33 0.7 1");
                else if (v == frameLightMidnight) setLightColorChoice("0.15 0.15 0.35 1");
                else if (v == frameLightPurple) setLightColorChoice("0.5 0.25 0.7 1");
                else if (v == frameLightAmber) setLightColorChoice("0.8 0.35 0.2 1");
                else if (v == frameLightAsh) setLightColorChoice("0.5 0.5 0.55 1");
                else if (v == frameLightGreen) setLightColorChoice("0.25 0.65 0.45 1");
            }
        };
        if (frameLightBlue != null) frameLightBlue.setOnClickListener(lightSwatchListener);
        if (frameLightMidnight != null) frameLightMidnight.setOnClickListener(lightSwatchListener);
        if (frameLightPurple != null) frameLightPurple.setOnClickListener(lightSwatchListener);
        if (frameLightAmber != null) frameLightAmber.setOnClickListener(lightSwatchListener);
        if (frameLightAsh != null) frameLightAsh.setOnClickListener(lightSwatchListener);
        if (frameLightGreen != null) frameLightGreen.setOnClickListener(lightSwatchListener);

        if (btnResetTodColors != null) {
            btnResetTodColors.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    resetTodDefaults();
                }
            });
        }

        // Clouds
        statusClouds = (TextView) find("statusClouds");
        btnClouds5 = (TextView) find("btnClouds5");
        btnClouds7 = (TextView) find("btnClouds7");
        btnClouds9 = (TextView) find("btnClouds9");
        btnClouds11 = (TextView) find("btnClouds11");
        btnClouds13 = (TextView) find("btnClouds13");

        View.OnClickListener cloudsClickListener = new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (v == btnClouds5) setCloudsChoice("5");
                else if (v == btnClouds7) setCloudsChoice("7");
                else if (v == btnClouds9) setCloudsChoice("9");
                else if (v == btnClouds11) setCloudsChoice("11");
                else if (v == btnClouds13) setCloudsChoice("13");
            }
        };
        if (btnClouds5 != null) btnClouds5.setOnClickListener(cloudsClickListener);
        if (btnClouds7 != null) btnClouds7.setOnClickListener(cloudsClickListener);
        if (btnClouds9 != null) btnClouds9.setOnClickListener(cloudsClickListener);
        if (btnClouds11 != null) btnClouds11.setOnClickListener(cloudsClickListener);
        if (btnClouds13 != null) btnClouds13.setOnClickListener(cloudsClickListener);

        // Wind
        btnWind1 = (TextView) find("btnWind1");
        btnWind2 = (TextView) find("btnWind2");
        btnWind3 = (TextView) find("btnWind3");
        btnWind4 = (TextView) find("btnWind4");
        btnWind5 = (TextView) find("btnWind5");

        View.OnClickListener windClickListener = new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (v == btnWind1) setWindChoice("1");
                else if (v == btnWind2) setWindChoice("2");
                else if (v == btnWind3) setWindChoice("3");
                else if (v == btnWind4) setWindChoice("4");
                else if (v == btnWind5) setWindChoice("5");
            }
        };
        if (btnWind1 != null) btnWind1.setOnClickListener(windClickListener);
        if (btnWind2 != null) btnWind2.setOnClickListener(windClickListener);
        if (btnWind3 != null) btnWind3.setOnClickListener(windClickListener);
        if (btnWind4 != null) btnWind4.setOnClickListener(windClickListener);
        if (btnWind5 != null) btnWind5.setOnClickListener(windClickListener);

        // Rain
        statusRain = (TextView) find("statusRain");
        btnRain0 = (TextView) find("btnRain0");
        btnRain1 = (TextView) find("btnRain1");
        btnRain2 = (TextView) find("btnRain2");
        btnRain3 = (TextView) find("btnRain3");
        checkDrops = (CheckBox) find("checkDrops");

        View.OnClickListener rainClickListener = new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (v == btnRain0) setRainChoice("0");
                else if (v == btnRain1) setRainChoice("1");
                else if (v == btnRain2) setRainChoice("2");
                else if (v == btnRain3) setRainChoice("3");
            }
        };
        if (btnRain0 != null) btnRain0.setOnClickListener(rainClickListener);
        if (btnRain1 != null) btnRain1.setOnClickListener(rainClickListener);
        if (btnRain2 != null) btnRain2.setOnClickListener(rainClickListener);
        if (btnRain3 != null) btnRain3.setOnClickListener(rainClickListener);

        View rowDrops = find("rowDrops");
        if (rowDrops != null) {
            rowDrops.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    if (checkDrops != null) checkDrops.toggle();
                }
            });
        }
        if (checkDrops != null) {
            checkDrops.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() {
                @Override
                public void onCheckedChanged(CompoundButton buttonView, boolean isChecked) {
                    saveBoolean("pref_usedrops", isChecked);
                }
            });
        }

        // Lightning
        statusLightning = (TextView) find("statusLightning");
        btnBolt1 = (TextView) find("btnBolt1");
        btnBolt3 = (TextView) find("btnBolt3");
        btnBolt7 = (TextView) find("btnBolt7");
        btnBolt12 = (TextView) find("btnBolt12");
        checkFlash = (CheckBox) find("checkFlash");
        checkRandomBolt = (CheckBox) find("checkRandomBolt");
        layoutBoltColor = (LinearLayout) find("layoutBoltColor");
        frameBoltWhite = (FrameLayout) find("frameBoltWhite");
        frameBoltBlue = (FrameLayout) find("frameBoltBlue");
        frameBoltCyan = (FrameLayout) find("frameBoltCyan");
        frameBoltYellow = (FrameLayout) find("frameBoltYellow");
        frameBoltPurple = (FrameLayout) find("frameBoltPurple");
        frameBoltRed = (FrameLayout) find("frameBoltRed");

        View.OnClickListener boltClickListener = new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (v == btnBolt1) setBoltChoice("1");
                else if (v == btnBolt3) setBoltChoice("3");
                else if (v == btnBolt7) setBoltChoice("7");
                else if (v == btnBolt12) setBoltChoice("12");
            }
        };
        if (btnBolt1 != null) btnBolt1.setOnClickListener(boltClickListener);
        if (btnBolt3 != null) btnBolt3.setOnClickListener(boltClickListener);
        if (btnBolt7 != null) btnBolt7.setOnClickListener(boltClickListener);
        if (btnBolt12 != null) btnBolt12.setOnClickListener(boltClickListener);

        View rowFlash = find("rowFlash");
        if (rowFlash != null) {
            rowFlash.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    if (checkFlash != null) checkFlash.toggle();
                }
            });
        }
        if (checkFlash != null) {
            checkFlash.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() {
                @Override
                public void onCheckedChanged(CompoundButton buttonView, boolean isChecked) {
                    saveBoolean("pref_flashlights", isChecked);
                }
            });
        }

        View rowRandomBolt = find("rowRandomBolt");
        if (rowRandomBolt != null) {
            rowRandomBolt.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    if (checkRandomBolt != null) checkRandomBolt.toggle();
                }
            });
        }
        if (checkRandomBolt != null) {
            checkRandomBolt.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() {
                @Override
                public void onCheckedChanged(CompoundButton buttonView, boolean isChecked) {
                    saveBoolean("pref_randomboltcolor", isChecked);
                    if (layoutBoltColor != null) {
                        layoutBoltColor.setVisibility(isChecked ? View.GONE : View.VISIBLE);
                    }
                }
            });
        }

        View.OnClickListener boltSwatchListener = new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (v == frameBoltWhite) setBoltColorChoice("1 1 1 1");
                else if (v == frameBoltBlue) setBoltColorChoice("0.4 0.7 1 1");
                else if (v == frameBoltCyan) setBoltColorChoice("0.2 1 1 1");
                else if (v == frameBoltYellow) setBoltColorChoice("1 0.95 0.4 1");
                else if (v == frameBoltPurple) setBoltColorChoice("0.85 0.4 1 1");
                else if (v == frameBoltRed) setBoltColorChoice("1 0.3 0.3 1");
            }
        };
        if (frameBoltWhite != null) frameBoltWhite.setOnClickListener(boltSwatchListener);
        if (frameBoltBlue != null) frameBoltBlue.setOnClickListener(boltSwatchListener);
        if (frameBoltCyan != null) frameBoltCyan.setOnClickListener(boltSwatchListener);
        if (frameBoltYellow != null) frameBoltYellow.setOnClickListener(boltSwatchListener);
        if (frameBoltPurple != null) frameBoltPurple.setOnClickListener(boltSwatchListener);
        if (frameBoltRed != null) frameBoltRed.setOnClickListener(boltSwatchListener);

        // Touch
        checkTapLightning = (CheckBox) find("checkTapLightning");
        checkStrikeTouch = (CheckBox) find("checkStrikeTouch");

        View rowTap = find("rowTapLightning");
        if (rowTap != null) {
            rowTap.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    if (checkTapLightning != null) checkTapLightning.toggle();
                }
            });
        }
        if (checkTapLightning != null) {
            checkTapLightning.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() {
                @Override
                public void onCheckedChanged(CompoundButton buttonView, boolean isChecked) {
                    saveBoolean("pref_tapforlightning", isChecked);
                }
            });
        }

        View rowStrike = find("rowStrikeTouch");
        if (rowStrike != null) {
            rowStrike.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    if (checkStrikeTouch != null) checkStrikeTouch.toggle();
                }
            });
        }
        if (checkStrikeTouch != null) {
            checkStrikeTouch.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() {
                @Override
                public void onCheckedChanged(CompoundButton buttonView, boolean isChecked) {
                    saveBoolean("pref_striketouchpos", isChecked);
                }
            });
        }

        // Camera & Minimalist
        btnCam0 = (TextView) find("btnCam0");
        btnCam1 = (TextView) find("btnCam1");
        btnCam2 = (TextView) find("btnCam2");
        checkMinimalist = (CheckBox) find("checkMinimalist");

        View.OnClickListener camClickListener = new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (v == btnCam0) setCamChoice("0");
                else if (v == btnCam1) setCamChoice("1");
                else if (v == btnCam2) setCamChoice("2");
            }
        };
        if (btnCam0 != null) btnCam0.setOnClickListener(camClickListener);
        if (btnCam1 != null) btnCam1.setOnClickListener(camClickListener);
        if (btnCam2 != null) btnCam2.setOnClickListener(camClickListener);

        View rowMinimalist = find("rowMinimalist");
        if (rowMinimalist != null) {
            rowMinimalist.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    if (checkMinimalist != null) checkMinimalist.toggle();
                }
            });
        }
        if (checkMinimalist != null) {
            checkMinimalist.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() {
                @Override
                public void onCheckedChanged(CompoundButton buttonView, boolean isChecked) {
                    saveBoolean("pref_minimalist", isChecked);
                }
            });
        }
    }

    private void loadSettings() {
        // Theme
        selectTheme("auto");

        // Background
        String bg = prefs.getString("pref_background", "bg3");
        setBackgroundChoice(bg);

        // Ambient Lighting
        boolean tod = prefs.getBoolean("pref_usetimeofday", false);
        if (checkTimeOfDay != null) checkTimeOfDay.setChecked(tod);
        updateLightingUi(tod);

        String lightColor = prefs.getString("pref_lightcolor", "0.33 0.33 0.7 1");
        setLightColorChoice(lightColor);

        // Clouds
        String clouds = prefs.getString("pref_numclouds", "9");
        setCloudsChoice(clouds);

        // Wind
        String wind = prefs.getString("pref_windspeed", "3");
        setWindChoice(wind);

        // Rain
        String rain = prefs.getString("pref_userain", "1");
        setRainChoice(rain);

        boolean drops = prefs.getBoolean("pref_usedrops", false);
        if (checkDrops != null) checkDrops.setChecked(drops);

        // Lightning
        String bolt = prefs.getString("pref_boltfrequency", "3");
        setBoltChoice(bolt);

        boolean flash = prefs.getBoolean("pref_flashlights", true);
        if (checkFlash != null) checkFlash.setChecked(flash);

        boolean randomBolt = prefs.getBoolean("pref_randomboltcolor", false);
        if (checkRandomBolt != null) checkRandomBolt.setChecked(randomBolt);
        if (layoutBoltColor != null) {
            layoutBoltColor.setVisibility(randomBolt ? View.GONE : View.VISIBLE);
        }

        String boltColor = prefs.getString("pref_boltcolor", "1 1 1 1");
        setBoltColorChoice(boltColor);

        // Touch
        boolean tap = prefs.getBoolean("pref_tapforlightning", false);
        if (checkTapLightning != null) checkTapLightning.setChecked(tap);

        boolean strike = prefs.getBoolean("pref_striketouchpos", true);
        if (checkStrikeTouch != null) checkStrikeTouch.setChecked(strike);

        // Camera & Minimalist
        String cam = prefs.getString("pref_cameraspeed", "1");
        setCamChoice(cam);

        boolean min = prefs.getBoolean("pref_minimalist", false);
        if (checkMinimalist != null) checkMinimalist.setChecked(min);
    }

    private void selectTheme(String mode) {
        setChipState(cardThemeAuto, "auto".equals(mode));
        setChipState(cardThemeLight, "light".equals(mode));
        setChipState(cardThemeDark, "dark".equals(mode));
    }

    private void setBackgroundChoice(String bg) {
        saveString("pref_background", bg);

        boolean is1 = "bg1".equals(bg);
        boolean is2 = "bg2".equals(bg);
        boolean is3 = "bg3".equals(bg);

        if (frameBg1 != null) frameBg1.setBackgroundResource(is1 ? thumbSelectedId : thumbUnselectedId);
        if (frameBg2 != null) frameBg2.setBackgroundResource(is2 ? thumbSelectedId : thumbUnselectedId);
        if (frameBg3 != null) frameBg3.setBackgroundResource(is3 ? thumbSelectedId : thumbUnselectedId);

        if (checkBg1 != null) checkBg1.setVisibility(is1 ? View.VISIBLE : View.GONE);
        if (checkBg2 != null) checkBg2.setVisibility(is2 ? View.VISIBLE : View.GONE);
        if (checkBg3 != null) checkBg3.setVisibility(is3 ? View.VISIBLE : View.GONE);

        if (statusBackground != null) {
            if (is1) statusBackground.setText("Fuerte");
            else if (is2) statusBackground.setText("Suave");
            else statusBackground.setText("Cargado");
        }
    }

    private void updateLightingUi(boolean isTimeOfDay) {
        if (layoutManualLight != null) {
            layoutManualLight.setVisibility(isTimeOfDay ? View.GONE : View.VISIBLE);
        }
        if (layoutTodLight != null) {
            layoutTodLight.setVisibility(isTimeOfDay ? View.VISIBLE : View.GONE);
        }
        if (statusLighting != null) {
            statusLighting.setText(isTimeOfDay ? "Automático (Hora)" : "Manual");
        }
    }

    private void setLightColorChoice(String color) {
        saveString("pref_lightcolor", color);

        if (frameLightBlue != null) frameLightBlue.setBackgroundResource("0.33 0.33 0.7 1".equals(color) ? swatchSelectedId : swatchUnselectedId);
        if (frameLightMidnight != null) frameLightMidnight.setBackgroundResource("0.15 0.15 0.35 1".equals(color) ? swatchSelectedId : swatchUnselectedId);
        if (frameLightPurple != null) frameLightPurple.setBackgroundResource("0.5 0.25 0.7 1".equals(color) ? swatchSelectedId : swatchUnselectedId);
        if (frameLightAmber != null) frameLightAmber.setBackgroundResource("0.8 0.35 0.2 1".equals(color) ? swatchSelectedId : swatchUnselectedId);
        if (frameLightAsh != null) frameLightAsh.setBackgroundResource("0.5 0.5 0.55 1".equals(color) ? swatchSelectedId : swatchUnselectedId);
        if (frameLightGreen != null) frameLightGreen.setBackgroundResource("0.25 0.65 0.45 1".equals(color) ? swatchSelectedId : swatchUnselectedId);
    }

    private void resetTodDefaults() {
        saveString("pref_todlightcolor1", "0.3 0.3 0.5 1");
        saveString("pref_todlightcolor2", "1 0.73 0.58 1");
        saveString("pref_todlightcolor3", "1 0.98 0.85 1");
        saveString("pref_todlightcolor4", "1 0.80 0.64 1");
        Toast.makeText(this, "Colores de ciclo solar restablecidos", Toast.LENGTH_SHORT).show();
    }

    private void setBoltColorChoice(String color) {
        saveString("pref_boltcolor", color);

        if (frameBoltWhite != null) frameBoltWhite.setBackgroundResource("1 1 1 1".equals(color) ? swatchSelectedId : swatchUnselectedId);
        if (frameBoltBlue != null) frameBoltBlue.setBackgroundResource("0.4 0.7 1 1".equals(color) ? swatchSelectedId : swatchUnselectedId);
        if (frameBoltCyan != null) frameBoltCyan.setBackgroundResource("0.2 1 1 1".equals(color) ? swatchSelectedId : swatchUnselectedId);
        if (frameBoltYellow != null) frameBoltYellow.setBackgroundResource("1 0.95 0.4 1".equals(color) ? swatchSelectedId : swatchUnselectedId);
        if (frameBoltPurple != null) frameBoltPurple.setBackgroundResource("0.85 0.4 1 1".equals(color) ? swatchSelectedId : swatchUnselectedId);
        if (frameBoltRed != null) frameBoltRed.setBackgroundResource("1 0.3 0.3 1".equals(color) ? swatchSelectedId : swatchUnselectedId);
    }

    private void setCloudsChoice(String num) {
        saveString("pref_numclouds", num);
        setChipState(btnClouds5, "5".equals(num));
        setChipState(btnClouds7, "7".equals(num));
        setChipState(btnClouds9, "9".equals(num));
        setChipState(btnClouds11, "11".equals(num));
        setChipState(btnClouds13, "13".equals(num));

        if (statusClouds != null) {
            statusClouds.setText(num + " nubes");
        }
    }

    private void setWindChoice(String wind) {
        saveString("pref_windspeed", wind);
        setChipState(btnWind1, "1".equals(wind));
        setChipState(btnWind2, "2".equals(wind));
        setChipState(btnWind3, "3".equals(wind));
        setChipState(btnWind4, "4".equals(wind));
        setChipState(btnWind5, "5".equals(wind));
    }

    private void setRainChoice(String rain) {
        saveString("pref_userain", rain);
        setChipState(btnRain0, "0".equals(rain));
        setChipState(btnRain1, "1".equals(rain));
        setChipState(btnRain2, "2".equals(rain));
        setChipState(btnRain3, "3".equals(rain));

        if (statusRain != null) {
            if ("0".equals(rain)) statusRain.setText("Ninguna");
            else if ("1".equals(rain)) statusRain.setText("Por nube");
            else if ("2".equals(rain)) statusRain.setText("Global");
            else statusRain.setText("Intensa");
        }
    }

    private void setBoltChoice(String bolt) {
        saveString("pref_boltfrequency", bolt);
        setChipState(btnBolt1, "1".equals(bolt));
        setChipState(btnBolt3, "3".equals(bolt));
        setChipState(btnBolt7, "7".equals(bolt));
        setChipState(btnBolt12, "12".equals(bolt));

        if (statusLightning != null) {
            statusLightning.setText("Frecuencia " + bolt);
        }
    }

    private void setCamChoice(String cam) {
        saveString("pref_cameraspeed", cam);
        setChipState(btnCam0, "0".equals(cam));
        setChipState(btnCam1, "1".equals(cam));
        setChipState(btnCam2, "2".equals(cam));
    }

    private void setChipState(TextView tv, boolean active) {
        if (tv == null) return;
        tv.setBackgroundResource(active ? chipActiveId : chipInactiveId);
        tv.setTextColor(active ? 0xFF24C6D9 : 0xFF999BA8);
    }

    private void saveString(String key, String value) {
        if (prefs != null) prefs.edit().putString(key, value).apply();
        if (defaultPrefs != null) defaultPrefs.edit().putString(key, value).apply();
    }

    private void saveBoolean(String key, boolean value) {
        if (prefs != null) prefs.edit().putBoolean(key, value).apply();
        if (defaultPrefs != null) defaultPrefs.edit().putBoolean(key, value).apply();
    }

    private void showHelpDialog() {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setTitle("Acerca de Tormenta");
        builder.setMessage("Fondo de pantalla animado en 3D con simulación de tormenta, nubes y rayos.\n\n" +
                "• Establecer Fondo: Toca el botón inferior para abrir el previsualizador de Android y aplicar el fondo animado a tu pantalla principal o de bloqueo.\n\n" +
                "• Iluminación y Tinte: Cambia la luz ambiental o activa el modo automático para sincronizarse con la hora del día.\n\n" +
                "• Personalización: Selecciona el cielo, la densidad de nubes, el tipo de lluvia y la frecuencia o color de los relámpagos.\n\n" +
                "• Interacción Táctil: Activa 'Tocar la pantalla' para generar relámpagos donde toques.\n\n" +
                "• Nota para Xiaomi / Redmi / POCO: Si MIUI/HyperOS no carga el fondo o se congela, ve a Ajustes > Apps > Tormenta > Ahorro de batería y selecciona 'Sin restricciones' y activa 'Inicio automático'.");
        builder.setPositiveButton("Entendido", new DialogInterface.OnClickListener() {
            @Override
            public void onClick(DialogInterface dialog, int which) {
                dialog.dismiss();
            }
        });
        builder.show();
    }

    private void applyWallpaper() {
        ComponentName component = new ComponentName(this, "com.marioaljim.storml.WallpaperService");

        boolean isXiaomi = Build.MANUFACTURER != null && (
                Build.MANUFACTURER.equalsIgnoreCase("xiaomi") ||
                Build.MANUFACTURER.equalsIgnoreCase("redmi") ||
                Build.MANUFACTURER.equalsIgnoreCase("poco")
        );

        // 1. En Xiaomi/MIUI, intentar primero el LivePicker directo de AOSP para evitar bloqueos de la app Temas
        if (isXiaomi) {
            try {
                Intent pickerIntent = new Intent(WallpaperManager.ACTION_CHANGE_LIVE_WALLPAPER);
                pickerIntent.setComponent(new ComponentName("com.android.wallpaper.livepicker", "com.android.wallpaper.livepicker.LiveWallpaperChange"));
                pickerIntent.putExtra(WallpaperManager.EXTRA_LIVE_WALLPAPER_COMPONENT, component);
                pickerIntent.putExtra("SET_LOCKSCREEN_WALLPAPER", true);
                startActivity(pickerIntent);
                return;
            } catch (Exception ignored) {
            }
        }

        // 2. Intent estandar ACTION_CHANGE_LIVE_WALLPAPER
        try {
            Intent intent = new Intent(WallpaperManager.ACTION_CHANGE_LIVE_WALLPAPER);
            intent.putExtra(WallpaperManager.EXTRA_LIVE_WALLPAPER_COMPONENT, component);
            intent.putExtra("SET_LOCKSCREEN_WALLPAPER", true);
            startActivity(intent);
            return;
        } catch (Exception ignored) {
        }

        // 3. Intent directo a LivePicker AOSP (si 2 falla en otros dispositivos)
        try {
            Intent pickerIntent = new Intent(WallpaperManager.ACTION_CHANGE_LIVE_WALLPAPER);
            pickerIntent.setComponent(new ComponentName("com.android.wallpaper.livepicker", "com.android.wallpaper.livepicker.LiveWallpaperChange"));
            pickerIntent.putExtra(WallpaperManager.EXTRA_LIVE_WALLPAPER_COMPONENT, component);
            pickerIntent.putExtra("SET_LOCKSCREEN_WALLPAPER", true);
            startActivity(pickerIntent);
            return;
        } catch (Exception ignored) {
        }

        // 4. Selector general de fondos animados
        try {
            Intent chooser = new Intent(WallpaperManager.ACTION_LIVE_WALLPAPER_CHOOSER);
            startActivity(chooser);
            return;
        } catch (Exception ignored) {
        }

        // 5. Intentar Google Wallpapers si esta instalado
        try {
            Intent googleWallpapers = new Intent();
            googleWallpapers.setComponent(new ComponentName("com.google.android.apps.wallpaper", "com.google.android.apps.wallpaper.picker.CategoryPickerActivity"));
            startActivity(googleWallpapers);
            return;
        } catch (Exception ignored) {
        }

        Toast.makeText(this, "No se pudo abrir el selector de fondos de pantalla animada", Toast.LENGTH_SHORT).show();
    }
}
