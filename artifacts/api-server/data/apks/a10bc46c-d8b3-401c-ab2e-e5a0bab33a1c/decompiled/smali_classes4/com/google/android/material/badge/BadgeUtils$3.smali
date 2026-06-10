.class Lcom/google/android/material/badge/BadgeUtils$3;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/badge/BadgeUtils;->attachBadgeContentDescription(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/badge/BadgeDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeUtils$3;->val$view:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/badge/BadgeUtils$3;->val$badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeUtils$3;->val$view:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeUtils$3;->val$badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/material/badge/BadgeUtils;->access$100(Landroid/view/View;Lcom/google/android/material/badge/BadgeDrawable;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
