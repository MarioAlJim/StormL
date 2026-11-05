package fishnoodle.storm;

import android.app.Activity;
import android.app.WallpaperManager;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.Toast;

public class MainActivity extends Activity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        requestWindowFeature(1);
        int layoutId = getResources().getIdentifier("activity_preview", "layout", getPackageName());
        if (layoutId != 0) {
            setContentView(layoutId);
        }

        int applyId = getResources().getIdentifier("btn_apply_wallpaper", "id", getPackageName());
        int settingsId = getResources().getIdentifier("btn_open_settings", "id", getPackageName());
        int howtoId = getResources().getIdentifier("btn_open_howto", "id", getPackageName());

        Button btnApply = (Button) findViewById(applyId);
        if (btnApply != null) {
            btnApply.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    applyWallpaper();
                }
            });
        }

        Button btnSettings = (Button) findViewById(settingsId);
        if (btnSettings != null) {
            btnSettings.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    try {
                        Intent intent = new Intent();
                        intent.setComponent(new ComponentName(MainActivity.this, "fishnoodle.storm.WallpaperSettings"));
                        startActivity(intent);
                    } catch (Exception e) {
                        Toast.makeText(MainActivity.this, "Error al abrir ajustes", Toast.LENGTH_SHORT).show();
                    }
                }
            });
        }

        Button btnHowTo = (Button) findViewById(howtoId);
        if (btnHowTo != null) {
            btnHowTo.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    try {
                        Intent intent = new Intent();
                        intent.setComponent(new ComponentName(MainActivity.this, "fishnoodle.storm.HowToActivity"));
                        startActivity(intent);
                    } catch (Exception e) {
                        Toast.makeText(MainActivity.this, "Error al abrir ayuda", Toast.LENGTH_SHORT).show();
                    }
                }
            });
        }
    }

    private void applyWallpaper() {
        try {
            Intent intent;
            if (Build.VERSION.SDK_INT >= 16) {
                intent = new Intent(WallpaperManager.ACTION_CHANGE_LIVE_WALLPAPER);
                intent.putExtra(WallpaperManager.EXTRA_LIVE_WALLPAPER_COMPONENT,
                        new ComponentName(this, "fishnoodle.storm.WallpaperService"));
            } else {
                intent = new Intent(WallpaperManager.ACTION_LIVE_WALLPAPER_CHOOSER);
            }
            startActivity(intent);
        } catch (Exception e) {
            try {
                Intent chooser = new Intent(WallpaperManager.ACTION_LIVE_WALLPAPER_CHOOSER);
                startActivity(chooser);
            } catch (Exception ex) {
                Toast.makeText(this, "No se pudo abrir el selector de fondos de pantalla animada", Toast.LENGTH_SHORT).show();
            }
        }
    }
}