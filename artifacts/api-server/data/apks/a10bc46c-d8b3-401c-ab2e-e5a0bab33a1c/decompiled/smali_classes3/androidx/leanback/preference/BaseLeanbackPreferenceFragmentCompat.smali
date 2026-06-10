.class public abstract Landroidx/leanback/preference/BaseLeanbackPreferenceFragmentCompat;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private mThemedContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCallbackFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/preference/BaseLeanbackPreferenceFragmentCompat;->mThemedContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Landroidx/preference/R$attr;->preferenceTheme:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    .line 29
    .line 30
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget v0, Landroidx/leanback/preference/R$style;->PreferenceThemeOverlayLeanback:I

    .line 35
    .line 36
    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 37
    .line 38
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/leanback/preference/BaseLeanbackPreferenceFragmentCompat;->mThemedContext:Landroid/content/Context;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/leanback/preference/BaseLeanbackPreferenceFragmentCompat;->mThemedContext:Landroid/content/Context;

    .line 48
    .line 49
    return-object v0
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    sget p3, Landroidx/leanback/preference/R$layout;->leanback_preferences_list:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignment(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setFocusScrollStrategy(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
