package fishnoodle._engine30;

import android.os.Environment;
import android.util.Log;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Calendar;
/* loaded from: classes.dex */
public class cc {
    static PrintWriter a = null;
    public static boolean b = false;

    private static void a() {
        try {
            File externalStorageDirectory = Environment.getExternalStorageDirectory();
            if (externalStorageDirectory.canWrite()) {
                Calendar calendar = Calendar.getInstance();
                String str = String.valueOf(calendar.get(6)) + "-" + calendar.get(11) + "-" + calendar.get(12) + "-" + calendar.get(13);
                a = new PrintWriter(new FileWriter(new File(externalStorageDirectory, "KF Engine_" + str + ".log")));
                a.write("\n\n----- Initiating Log To Storage Session -----\n");
                a.write("----- Start Time: " + str + " -----\n\n");
            }
        } catch (IOException e) {
            Log.e("LogToSD", "Could not write to file: " + e.getMessage());
        }
    }

    private static void a(int i, String str) {
        if (i == 0) {
            Log.v("KF Engine", str);
        } else if (i == 2) {
            Log.w("KF Engine", str);
        } else {
            Log.d("KF Engine", str);
        }
        if (b) {
            if (a == null) {
                a();
            }
            Calendar calendar = Calendar.getInstance();
            a.write(String.valueOf(String.valueOf(calendar.get(12)) + ":" + calendar.get(13) + "." + calendar.get(14)) + "\t" + str + "\n");
            a.flush();
        }
    }

    public static void a(String str) {
        a(0, str);
    }

    public static void b(String str) {
        a(1, str);
    }
}
