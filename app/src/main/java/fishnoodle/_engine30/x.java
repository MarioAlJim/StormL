package fishnoodle._engine30;

import java.io.DataInputStream;
import java.io.InputStream;
/* loaded from: classes.dex */
public class x {
    private static final int a = a('D', 'X', 'T', '1');
    private static final int b = a('D', 'X', 'T', '2');
    private static final int c = a('D', 'X', 'T', '3');
    private static final int d = a('D', 'X', 'T', '4');
    private static final int e = a('D', 'X', 'T', '5');
    private static final int f = a('D', 'X', '1', '0');

    private static int a(char c2, char c3, char c4, char c5) {
        return (c3 << '\b') | c2 | (c4 << 16) | (c5 << 24);
    }

    public static y a(InputStream inputStream) {
        y yVar = new y();
        try {
            yVar.a(new DataInputStream(inputStream));
            return yVar;
        } catch (Exception e2) {
            return null;
        }
    }
}
