.class public abstract Landroidx/leanback/preference/LeanbackSettingsFragment;
.super Landroid/app/Fragment;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/preference/PreferenceFragment$OnPreferenceStartFragmentCallback;
.implements Landroidx/preference/PreferenceFragment$OnPreferenceStartScreenCallback;
.implements Landroidx/preference/PreferenceFragment$OnPreferenceDisplayDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/preference/LeanbackSettingsFragment$RootViewOnKeyListener;,
        Landroidx/leanback/preference/LeanbackSettingsFragment$DummyFragment;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final PREFERENCE_FRAGMENT_TAG:Ljava/lang/String; = "androidx.leanback.preference.LeanbackSettingsFragment.PREFERENCE_FRAGMENT"


# instance fields
.field private final mRootViewOnKeyListener:Landroidx/leanback/preference/LeanbackSettingsFragment$RootViewOnKeyListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/preference/LeanbackSettingsFragment$RootViewOnKeyListener;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/leanback/preference/LeanbackSettingsFragment$RootViewOnKeyListener;-><init>(Landroidx/leanback/preference/LeanbackSettingsFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/preference/LeanbackSettingsFragment;->mRootViewOnKeyListener:Landroidx/leanback/preference/LeanbackSettingsFragment$RootViewOnKeyListener;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Landroidx/leanback/preference/R$layout;->leanback_settings_fragment:I

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
    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/leanback/preference/LeanbackSettingsRootView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/leanback/preference/LeanbackSettingsRootView;->setOnBackKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onPreferenceDisplayDialog(Landroidx/preference/PreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p2, Landroidx/preference/ListPreference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Landroidx/preference/ListPreference;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->newInstanceSingle(Ljava/lang/String;)Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1, v1}, Landroid/app/Fragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroidx/leanback/preference/LeanbackSettingsFragment;->startPreferenceFragment(Landroid/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p2, Landroidx/preference/MultiSelectListPreference;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p2, Landroidx/preference/MultiSelectListPreference;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;->newInstanceMulti(Ljava/lang/String;)Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1, v1}, Landroid/app/Fragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroidx/leanback/preference/LeanbackSettingsFragment;->startPreferenceFragment(Landroid/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    const-string p1, "Cannot display dialog for preference "

    .line 49
    .line 50
    const-string v0, ", Caller must not be null!"

    .line 51
    .line 52
    invoke-static {p2, p1, v0}, Landroidx/core/view/inputmethod/a;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public abstract onPreferenceStartInitialScreen()V
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/leanback/preference/LeanbackSettingsRootView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/leanback/preference/LeanbackSettingsFragment;->mRootViewOnKeyListener:Landroidx/leanback/preference/LeanbackSettingsFragment$RootViewOnKeyListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/leanback/preference/LeanbackSettingsRootView;->setOnBackKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/preference/LeanbackSettingsFragment;->onPreferenceStartInitialScreen()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public startImmersiveFragment(Landroid/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "androidx.leanback.preference.LeanbackSettingsFragment.PREFERENCE_FRAGMENT"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Fragment;->isHidden()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v1, Landroidx/leanback/preference/R$id;->settings_dialog_container:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public startPreferenceFragment(Landroid/app/Fragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "androidx.leanback.preference.LeanbackSettingsFragment.PREFERENCE_FRAGMENT"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v3, Landroidx/leanback/preference/R$id;->settings_preference_fragment_container:I

    .line 27
    .line 28
    invoke-virtual {v1, v3, p1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v1, Landroidx/leanback/preference/R$id;->settings_preference_fragment_container:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 38
    .line 39
    .line 40
    return-void
.end method
