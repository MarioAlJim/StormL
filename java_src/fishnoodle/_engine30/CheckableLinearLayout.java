package fishnoodle._engine30;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import android.widget.LinearLayout;
/* loaded from: classes.dex */
public class CheckableLinearLayout extends LinearLayout implements Checkable {
    public CheckableLinearLayout(Context context) {
        super(context);
    }

    public CheckableLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof Checkable) {
                return ((Checkable) childAt).isChecked();
            }
        }
        return false;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= getChildCount()) {
                return;
            }
            View childAt = getChildAt(i2);
            if (childAt instanceof Checkable) {
                ((Checkable) childAt).setChecked(z);
            }
            i = i2 + 1;
        }
    }

    @Override // android.widget.Checkable
    public void toggle() {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= getChildCount()) {
                return;
            }
            View childAt = getChildAt(i2);
            if (childAt instanceof Checkable) {
                ((Checkable) childAt).toggle();
            }
            i = i2 + 1;
        }
    }
}
