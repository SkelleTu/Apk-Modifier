.class Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$6;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->setTimeUnitAccessiblityLabel(Landroid/content/res/Resources;I)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

.field final synthetic val$contentDescriptionResId:I

.field final synthetic val$res:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$6;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$6;->val$res:Landroid/content/res/Resources;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$6;->val$contentDescriptionResId:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$6;->val$res:Landroid/content/res/Resources;

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$6;->val$contentDescriptionResId:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
