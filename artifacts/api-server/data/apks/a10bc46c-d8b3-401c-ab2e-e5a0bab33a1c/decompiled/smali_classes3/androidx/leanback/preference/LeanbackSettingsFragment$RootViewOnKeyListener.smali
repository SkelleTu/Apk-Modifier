.class Landroidx/leanback/preference/LeanbackSettingsFragment$RootViewOnKeyListener;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/preference/LeanbackSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RootViewOnKeyListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/preference/LeanbackSettingsFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/preference/LeanbackSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/preference/LeanbackSettingsFragment$RootViewOnKeyListener;->this$0:Landroidx/leanback/preference/LeanbackSettingsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/leanback/preference/LeanbackSettingsFragment$RootViewOnKeyListener;->this$0:Landroidx/leanback/preference/LeanbackSettingsFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/FragmentManager;->popBackStackImmediate()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
