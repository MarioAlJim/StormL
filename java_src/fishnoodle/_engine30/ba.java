package fishnoodle._engine30;
/* loaded from: classes.dex */
public enum ba {
    None,
    Inside,
    TopLeft,
    Top,
    TopRight,
    Left,
    Right,
    BottomLeft,
    Bottom,
    BottomRight;

    /* renamed from: values  reason: to resolve conflict with enum method */
    public static ba[] valuesCustom() {
        ba[] valuesCustom = values();
        int length = valuesCustom.length;
        ba[] baVarArr = new ba[length];
        System.arraycopy(valuesCustom, 0, baVarArr, 0, length);
        return baVarArr;
    }
}
