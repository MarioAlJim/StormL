package fishnoodle._engine30;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.NinePatchDrawable;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.ImageView;
/* loaded from: classes.dex */
public class az extends ImageView implements ah {
    private static /* synthetic */ int[] o;
    protected final int a;
    protected float b;
    protected float c;
    protected float d;
    protected float e;
    protected float f;
    protected float g;
    protected int h;
    protected int i;
    protected float j;
    protected float k;
    protected float l;
    protected ba m;
    protected ba n;

    public az(Context context) {
        super(context);
        this.b = 1.0f;
        this.c = 0.25f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 0.0f;
        this.g = 0.0f;
        this.h = 0;
        this.i = 0;
        this.j = 0.0f;
        this.k = 0.0f;
        this.l = 1.0f;
        this.m = ba.None;
        this.n = ba.None;
        this.a = ViewConfiguration.get(getContext()).getScaledTouchSlop();
    }

    static /* synthetic */ int[] b() {
        int[] iArr = o;
        if (iArr == null) {
            iArr = new int[ba.valuesCustom().length];
            try {
                iArr[ba.Bottom.ordinal()] = 9;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[ba.BottomLeft.ordinal()] = 8;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[ba.BottomRight.ordinal()] = 10;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[ba.Inside.ordinal()] = 2;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[ba.Left.ordinal()] = 6;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr[ba.None.ordinal()] = 1;
            } catch (NoSuchFieldError e6) {
            }
            try {
                iArr[ba.Right.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                iArr[ba.Top.ordinal()] = 4;
            } catch (NoSuchFieldError e8) {
            }
            try {
                iArr[ba.TopLeft.ordinal()] = 3;
            } catch (NoSuchFieldError e9) {
            }
            try {
                iArr[ba.TopRight.ordinal()] = 5;
            } catch (NoSuchFieldError e10) {
            }
            o = iArr;
        }
        return iArr;
    }

    public void a() {
        this.l = 1.0f;
        this.j = 0.0f;
        this.k = 0.0f;
        this.n = ba.None;
        this.f = 0.0f;
        this.g = 0.0f;
        requestLayout();
    }

    @Override // fishnoodle._engine30.ah
    public void a(MotionEvent motionEvent, int i, int i2, Rect rect) {
        if (motionEvent.getAction() != 0) {
            if (motionEvent.getAction() != 2) {
                this.m = ba.None;
                return;
            }
            float rawX = motionEvent.getRawX() - this.d;
            float rawY = motionEvent.getRawY() - this.e;
            this.d = motionEvent.getRawX();
            this.e = motionEvent.getRawY();
            this.f += rawX;
            this.g += rawY;
            if (this.m != ba.None) {
                if (rawX == 0.0f && rawY == 0.0f) {
                    return;
                }
                requestLayout();
                return;
            }
            return;
        }
        this.d = motionEvent.getRawX();
        this.e = motionEvent.getRawY();
        this.f = 0.0f;
        this.g = 0.0f;
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int left = getLeft();
        int right = getRight();
        int top = getTop();
        int bottom = getBottom();
        float x = motionEvent.getX() + i;
        float y = motionEvent.getY() + i2;
        this.m = ba.None;
        if (x <= paddingLeft + left + this.a) {
            if (x >= (left - rect.left) - this.a) {
                if (y <= top + paddingTop + this.a) {
                    if (y >= (top - rect.top) - this.a) {
                        this.m = ba.TopLeft;
                    }
                } else if (y < (bottom - paddingBottom) - this.a) {
                    this.m = ba.Left;
                } else if (y <= rect.bottom + bottom + this.a) {
                    this.m = ba.BottomLeft;
                }
            }
        } else if (x >= (right - paddingRight) - this.a) {
            if (x <= rect.right + right + this.a) {
                if (y <= top + paddingTop + this.a) {
                    if (y >= (top - rect.top) - this.a) {
                        this.m = ba.TopRight;
                    }
                } else if (y < (bottom - paddingBottom) - this.a) {
                    this.m = ba.Right;
                } else if (y <= rect.bottom + bottom + this.a) {
                    this.m = ba.BottomRight;
                }
            }
        } else if (y <= top + paddingTop + this.a) {
            if (y >= (top - rect.top) - this.a) {
                this.m = ba.Top;
            }
        } else if (y < (bottom - paddingBottom) - this.a) {
            this.m = ba.Inside;
        } else if (y <= rect.bottom + bottom + this.a) {
            this.m = ba.Bottom;
        }
        this.n = this.m;
    }

    public float getAspectRatio() {
        return this.b;
    }

    public int getCalculatedMaxHeight() {
        return this.i;
    }

    public int getCalculatedMaxWidth() {
        return this.h;
    }

    public float getMinScale() {
        return this.c;
    }

    public float getScale() {
        return this.l;
    }

    public int getXOffset() {
        return (int) this.j;
    }

    public int getYOffset() {
        return (int) this.k;
    }

    public void setAspectRatio(float f) {
        if (f > 0.0f) {
            this.b = f;
        }
    }

    @Override // android.widget.ImageView
    protected boolean setFrame(int i, int i2, int i3, int i4) {
        Rect rect = new Rect();
        NinePatchDrawable ninePatchDrawable = (NinePatchDrawable) getBackground();
        if (ninePatchDrawable != null) {
            ninePatchDrawable.getPadding(rect);
        }
        this.h = ((i3 - i) - rect.left) - rect.right;
        this.i = ((i4 - i2) - rect.top) - rect.bottom;
        float f = this.h;
        float f2 = f / this.b;
        if (f2 > this.i) {
            f2 = this.i;
            f = this.b * f2;
        }
        switch (b()[this.m.ordinal()]) {
            case 2:
                if (this.l * f < this.h) {
                    this.j = Utility.b(this.j + this.f, 0.0f, this.h - (this.l * f));
                }
                if (this.l * f2 < this.i) {
                    this.k = Utility.b(this.k + this.g, 0.0f, this.i - (this.l * f2));
                    break;
                }
                break;
            case 3:
                if (this.f >= 0.0f && this.g >= 0.0f) {
                    float f3 = rect.left + i + this.j + (this.l * f);
                    float f4 = rect.top + i2 + this.k + (this.l * f2);
                    this.l = Math.min(Utility.b(((this.l * f) - Utility.b(this.f, 0.0f, this.l * f)) / f, this.c, 1.0f), Utility.b(((this.l * f2) - Utility.b(this.g, 0.0f, this.l * f2)) / f2, this.c, 1.0f));
                    this.j = ((f3 - i) - rect.left) - (this.l * f);
                    this.k = ((f4 - i2) - rect.top) - (this.l * f2);
                    break;
                } else if (this.f <= 0.0f && this.g <= 0.0f) {
                    float f5 = rect.left + i + this.j + (this.l * f);
                    float f6 = rect.top + i2 + this.k + (this.l * f2);
                    float f7 = (f5 - i) - rect.left;
                    float f8 = (f6 - i2) - rect.top;
                    float f9 = rect.left + i;
                    float f10 = rect.top + i2;
                    if (f5 - f7 < f9) {
                        f7 = f5 - f9;
                    }
                    if (f6 - f8 < f10) {
                        f8 = f6 - f10;
                    }
                    if (f7 / this.b > f8) {
                        f7 = this.b * f8;
                    } else {
                        f8 = f7 / this.b;
                    }
                    this.l = Math.max(Utility.b(Utility.b((this.l * f) - this.f, this.l * f, f7) / f, this.c, 1.0f), Utility.b(Utility.b((this.l * f2) - this.g, this.l * f2, f8) / f2, this.c, 1.0f));
                    this.j = ((f5 - i) - rect.left) - (this.l * f);
                    this.k = ((f6 - i2) - rect.top) - (this.l * f2);
                    break;
                }
                break;
            case 4:
                if (this.g <= 0.0f) {
                    if (this.g < 0.0f) {
                        float f11 = this.l;
                        float f12 = this.h / this.b;
                        float f13 = rect.top + i2 + this.k + (this.l * f2);
                        float f14 = rect.top + i2;
                        if (f13 - f12 < f14) {
                            f12 = f13 - f14;
                        }
                        this.l = Utility.b(Utility.b((this.l * f2) - this.g, this.l * f2, f12) / f2, this.c, 1.0f);
                        float f15 = (this.l * f) - (f11 * f);
                        this.k = ((f13 - i2) - rect.top) - (this.l * f2);
                        this.j = Utility.b(this.j - (f15 * 0.5f), 0.0f, this.h - (this.l * f));
                        break;
                    }
                } else {
                    float f16 = this.l;
                    float f17 = rect.top + i2 + this.k + (this.l * f2);
                    this.l = Utility.b(((this.l * f2) - Utility.b(this.g, 0.0f, this.l * f2)) / f2, this.c, 1.0f);
                    float f18 = (f16 * f) - (this.l * f);
                    this.k = ((f17 - i2) - rect.top) - (this.l * f2);
                    this.j = (f18 * 0.5f) + this.j;
                    break;
                }
                break;
            case 5:
                if (this.f <= 0.0f && this.g >= 0.0f) {
                    float f19 = rect.top + i2 + this.k + (this.l * f2);
                    this.l = Math.min(Utility.b(((this.l * f) + Utility.b(this.f, ((-1.0f) * f) * this.l, 0.0f)) / f, this.c, 1.0f), Utility.b(((this.l * f2) - Utility.b(this.g, 0.0f, this.l * f2)) / f2, this.c, 1.0f));
                    this.k = ((f19 - i2) - rect.top) - (this.l * f2);
                    break;
                } else if (this.f >= 0.0f && this.g <= 0.0f) {
                    float f20 = rect.left + i + this.j;
                    float f21 = rect.top + i2 + this.k + (this.l * f2);
                    float f22 = this.h;
                    float f23 = (f21 - i2) - rect.top;
                    float f24 = i3 - rect.bottom;
                    float f25 = rect.top + i2;
                    if (f20 + f22 > f24) {
                        f22 = f24 - f20;
                    }
                    if (f21 - f23 < f25) {
                        f23 = f21 - f25;
                    }
                    if (f22 / this.b > f23) {
                        f22 = this.b * f23;
                    } else {
                        f23 = f22 / this.b;
                    }
                    this.l = Math.max(Utility.b(Utility.b((this.l * f) + this.f, this.l * f, f22) / f, this.c, 1.0f), Utility.b(Utility.b((this.l * f2) - this.g, this.l * f2, f23) / f2, this.c, 1.0f));
                    this.k = ((f21 - i2) - rect.top) - (this.l * f2);
                    break;
                }
                break;
            case 6:
                if (this.f <= 0.0f) {
                    if (this.f < 0.0f) {
                        float f26 = this.l;
                        float f27 = this.i * this.b;
                        float f28 = rect.left + i + this.j + (this.l * f);
                        float f29 = rect.left + i;
                        if (f28 - f27 < f29) {
                            f27 = f28 - f29;
                        }
                        this.l = Utility.b(Utility.b((this.l * f) - this.f, this.l * f, f27) / f, this.c, 1.0f);
                        float f30 = (this.l * f2) - (f26 * f2);
                        this.j = ((f28 - i) - rect.left) - (this.l * f);
                        this.k = Utility.b(this.k - (f30 * 0.5f), 0.0f, this.i - (this.l * f2));
                        break;
                    }
                } else {
                    float f31 = this.l;
                    float f32 = rect.left + i + this.j + (this.l * f);
                    this.l = Utility.b(((this.l * f) - Utility.b(this.f, 0.0f, this.l * f)) / f, this.c, 1.0f);
                    float f33 = (f31 * f2) - (this.l * f2);
                    this.j = ((f32 - i) - rect.left) - (this.l * f);
                    this.k = (f33 * 0.5f) + this.k;
                    break;
                }
                break;
            case bt.preferenceCustomImage_overlayImage /* 7 */:
                if (this.f >= 0.0f) {
                    if (this.f > 0.0f) {
                        float f34 = this.l;
                        float f35 = this.i * this.b;
                        float f36 = rect.left + i + this.j;
                        float f37 = i3 - rect.bottom;
                        if (f36 + f35 > f37) {
                            f35 = f37 - f36;
                        }
                        this.l = Utility.b(Utility.b((this.l * f) + this.f, this.l * f, f35) / f, this.c, 1.0f);
                        this.k = Utility.b(this.k - (((this.l * f2) - (f34 * f2)) * 0.5f), 0.0f, this.i - (this.l * f2));
                        break;
                    }
                } else {
                    float f38 = this.l;
                    this.l = Utility.b(((this.l * f) + Utility.b(this.f, ((-1.0f) * f) * this.l, 0.0f)) / f, this.c, 1.0f);
                    this.k = (((f38 * f2) - (this.l * f2)) * 0.5f) + this.k;
                    break;
                }
                break;
            case 8:
                if (this.f >= 0.0f && this.g <= 0.0f) {
                    float f39 = rect.left + i + this.j + (this.l * f);
                    this.l = Math.min(Utility.b(((this.l * f) - Utility.b(this.f, 0.0f, this.l * f)) / f, this.c, 1.0f), Utility.b(((this.l * f2) + Utility.b(this.g, ((-1.0f) * f2) * this.l, 0.0f)) / f2, this.c, 1.0f));
                    this.j = ((f39 - i) - rect.left) - (this.l * f);
                    break;
                } else if (this.f <= 0.0f && this.g >= 0.0f) {
                    float f40 = rect.left + i + this.j + (this.l * f);
                    float f41 = rect.top + i2 + this.k;
                    float f42 = (f40 - i) - rect.left;
                    float f43 = this.i;
                    float f44 = rect.left + i;
                    float f45 = i4 - rect.bottom;
                    if (f40 - f42 < f44) {
                        f42 = f40 - f44;
                    }
                    if (f41 + f43 > f45) {
                        f43 = f45 - f41;
                    }
                    if (f42 / this.b > f43) {
                        f42 = this.b * f43;
                    } else {
                        f43 = f42 / this.b;
                    }
                    this.l = Math.max(Utility.b(Utility.b((this.l * f) - this.f, this.l * f, f42) / f, this.c, 1.0f), Utility.b(Utility.b((this.l * f2) + this.g, this.l * f2, f43) / f2, this.c, 1.0f));
                    this.j = ((f40 - i) - rect.left) - (this.l * f);
                    break;
                }
                break;
            case 9:
                if (this.g >= 0.0f) {
                    if (this.g > 0.0f) {
                        float f46 = this.l;
                        float f47 = this.h / this.b;
                        float f48 = rect.top + i2 + this.k;
                        float f49 = i4 - rect.bottom;
                        if (f48 + f47 > f49) {
                            f47 = f49 - f48;
                        }
                        this.l = Utility.b(Utility.b((this.l * f2) + this.g, this.l * f2, f47) / f2, this.c, 1.0f);
                        this.j = Utility.b(this.j - (((this.l * f) - (f46 * f)) * 0.5f), 0.0f, this.h - (this.l * f));
                        break;
                    }
                } else {
                    float f50 = this.l;
                    this.l = Utility.b(((this.l * f2) + Utility.b(this.g, ((-1.0f) * f2) * this.l, 0.0f)) / f2, this.c, 1.0f);
                    this.j = (((f50 * f) - (this.l * f)) * 0.5f) + this.j;
                    break;
                }
                break;
            case 10:
                if (this.f <= 0.0f && this.g <= 0.0f) {
                    this.l = Math.min(Utility.b(((this.l * f) + Utility.b(this.f, ((-1.0f) * f) * this.l, 0.0f)) / f, this.c, 1.0f), Utility.b(((this.l * f2) + Utility.b(this.g, ((-1.0f) * f2) * this.l, 0.0f)) / f2, this.c, 1.0f));
                    break;
                } else if (this.f >= 0.0f && this.g >= 0.0f) {
                    float f51 = rect.left + i + this.j;
                    float f52 = rect.top + i2 + this.k;
                    float f53 = this.h;
                    float f54 = this.i;
                    float f55 = i3 - rect.right;
                    float f56 = i4 - rect.bottom;
                    if (f51 + f53 > f55) {
                        f53 = f55 - f51;
                    }
                    if (f52 + f54 > f56) {
                        f54 = f56 - f52;
                    }
                    if (f53 / this.b > f54) {
                        f53 = this.b * f54;
                    } else {
                        f54 = f53 / this.b;
                    }
                    this.l = Math.max(Utility.b(Utility.b((this.l * f) + this.f, this.l * f, f53) / f, this.c, 1.0f), Utility.b(Utility.b((this.l * f2) + this.g, this.l * f2, f54) / f2, this.c, 1.0f));
                    break;
                }
                break;
        }
        this.f = 0.0f;
        this.g = 0.0f;
        return super.setFrame((int) (i + this.j), (int) (i2 + this.k), (int) ((f * this.l) + i + this.j + rect.left + rect.right), (int) ((f2 * this.l) + i2 + this.k + rect.top + rect.bottom));
    }

    public void setMinScale(float f) {
        this.c = Utility.b(f, 0.0f, 1.0f);
    }
}
