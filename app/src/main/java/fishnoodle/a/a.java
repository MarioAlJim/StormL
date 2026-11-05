package fishnoodle.a;

import java.util.Calendar;
/* loaded from: classes.dex */
public class a {
    private static /* synthetic */ int[] a;

    public static float a() {
        return a(Calendar.getInstance());
    }

    public static float a(Calendar calendar) {
        double floor = Math.floor((((calendar.get(2) - 0.5d) / 12.0d) + (calendar.get(1) - 1900)) * 12.37d);
        double d = floor / 1236.85d;
        double d2 = d * d;
        double sin = (((0.1734d - (d * 3.93E-4d)) * Math.sin((359.2242d + (29.105356d * floor)) * 0.017453292519943295d)) - (Math.sin(0.017453292519943295d * ((306.0253d + (385.816918d * floor)) + (0.01073d * d2))) * 0.4068d)) + (d2 * (1.178E-4d - (1.55E-7d * d))) + 0.75933d + (1.53058868d * floor);
        return ((float) (((b(calendar) - ((sin > 0.0d ? Math.floor(sin) : Math.ceil(sin - 1.0d)) + ((floor * 28.0d) + 2415020.0d))) + 30.0d) % 30.0d)) / 29.53f;
    }

    public static Calendar a(double d, double d2) {
        return a(b.SUNRISE, d, d2, c(), 90.833333d);
    }

    private static Calendar a(b bVar, double d, double d2, int i, double d3) {
        double d4;
        double degrees;
        double radians = Math.toRadians(d);
        double d5 = d2 / 15.0d;
        switch (b()[bVar.ordinal()]) {
            case 2:
                d4 = i + ((18.0d - d5) / 24.0d);
                break;
            default:
                d4 = i + ((6.0d - d5) / 24.0d);
                break;
        }
        double d6 = (0.9856d * d4) - 3.289d;
        double radians2 = Math.toRadians(d6);
        double sin = d6 + (1.916d * Math.sin(radians2)) + (Math.sin(radians2 * 2.0d) * 0.02d) + 282.634d;
        if (sin < 0.0d) {
            sin += 360.0d;
        } else if (sin >= 360.0d) {
            sin -= 360.0d;
        }
        double radians3 = Math.toRadians(sin);
        double degrees2 = Math.toDegrees(Math.atan(0.91764d * Math.tan(radians3)));
        if (degrees2 < 0.0d) {
            degrees2 += 360.0d;
        } else if (degrees2 > 360.0d) {
            degrees2 -= 360.0d;
        }
        double floor = (((Math.floor(sin / 90.0d) * 90.0d) - (Math.floor(degrees2 / 90.0d) * 90.0d)) + degrees2) / 15.0d;
        double sin2 = 0.39782d * Math.sin(radians3);
        double cos = (Math.cos(Math.toRadians(d3)) - (sin2 * Math.sin(radians))) / (Math.cos(radians) * Math.cos(Math.asin(sin2)));
        if (cos > 1.0d) {
            Calendar calendar = Calendar.getInstance();
            switch (b()[bVar.ordinal()]) {
                case 2:
                    calendar.set(11, 0);
                    calendar.set(12, 0);
                    calendar.set(13, 0);
                    calendar.set(14, 1);
                    return calendar;
                default:
                    calendar.set(11, 0);
                    calendar.set(12, 0);
                    calendar.set(13, 0);
                    calendar.set(14, 0);
                    return calendar;
            }
        } else if (cos < -1.0d) {
            Calendar calendar2 = Calendar.getInstance();
            switch (b()[bVar.ordinal()]) {
                case 2:
                    calendar2.set(11, 23);
                    calendar2.set(12, 59);
                    calendar2.set(13, 59);
                    calendar2.set(14, 999);
                    return calendar2;
                default:
                    calendar2.set(11, 0);
                    calendar2.set(12, 0);
                    calendar2.set(13, 0);
                    calendar2.set(14, 0);
                    return calendar2;
            }
        } else {
            switch (b()[bVar.ordinal()]) {
                case 2:
                    degrees = Math.toDegrees(Math.acos(cos));
                    break;
                default:
                    degrees = 360.0d - Math.toDegrees(Math.acos(cos));
                    break;
            }
            Calendar calendar3 = Calendar.getInstance();
            calendar3.set(11, 0);
            calendar3.set(12, 0);
            calendar3.set(13, 0);
            calendar3.set(14, 0);
            int round = ((int) Math.round((((((degrees / 15.0d) + floor) - (d4 * 0.06571d)) - 6.622d) - d5) * 3600000.0d)) + calendar3.get(15) + calendar3.get(16);
            if (round < 0) {
                round += 86400000;
            } else if (round >= 86400000) {
                round -= 86400000;
            }
            calendar3.add(14, round);
            calendar3.set(6, i);
            return calendar3;
        }
    }

    private static int b(Calendar calendar) {
        long timeInMillis = calendar.getTimeInMillis() / 1000;
        long j = timeInMillis % 60;
        long j2 = (timeInMillis - j) / 60;
        long j3 = j2 % 60;
        return (int) (((((timeInMillis - j) - (j3 * 60)) - (3600 * (((j2 - j3) / 60) % 24))) / 86400) + 2440588);
    }

    public static Calendar b(double d, double d2) {
        return a(b.SUNSET, d, d2, c(), 90.833333d);
    }

    static /* synthetic */ int[] b() {
        int[] iArr = a;
        if (iArr == null) {
            iArr = new int[b.valuesCustom().length];
            try {
                iArr[b.SUNRISE.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[b.SUNSET.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            a = iArr;
        }
        return iArr;
    }

    private static int c() {
        return Calendar.getInstance().get(6);
    }
}
