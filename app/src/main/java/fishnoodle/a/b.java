package fishnoodle.a;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public enum b {
    SUNRISE,
    SUNSET;

    /* renamed from: values  reason: to resolve conflict with enum method */
    public static b[] valuesCustom() {
        b[] valuesCustom = values();
        int length = valuesCustom.length;
        b[] bVarArr = new b[length];
        System.arraycopy(valuesCustom, 0, bVarArr, 0, length);
        return bVarArr;
    }
}
