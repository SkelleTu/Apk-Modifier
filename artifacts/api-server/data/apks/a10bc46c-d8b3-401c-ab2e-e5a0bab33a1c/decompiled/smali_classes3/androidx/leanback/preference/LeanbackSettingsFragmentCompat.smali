.class public abstract Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/preference/PreferenceFragmentCompat$OnPreferenceStartFragmentCallback;
.implements Landroidx/preference/PreferenceFragmentCompat$OnPreferenceStartScreenCallback;
.implements Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/preference/LeanbackSettingsFragmentCompat$RootViewOnKeyListener;
    }
.end annotation


# static fields
.field private static final PREFERENCE_FRAGMENT_TAG:Ljava/lang/String; = "androidx.leanback.preference.LeanbackSettingsFragment.PREFERENCE_FRAGMENT"


# instance fields
.field private final mRootViewOnKeyListener:Landroidx/leanback/preference/LeanbackSettingsFragmentCompat$RootViewOnKeyListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat$RootViewOnKeyListener;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat$RootViewOnKeyListener;-><init>(Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;->mRootViewOnKeyListener:Landroidx/leanback/preference/LeanbackSettingsFragmentCompat$RootViewOnKeyListener;

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

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

.method public onPreferenceDisplayDialog(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_3

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
    invoke-static {p2}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->newInstanceSingle(Ljava/lang/String;)Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;->startPreferenceFragment(Landroidx/fragment/app/Fragment;)V

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
    invoke-static {p2}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;->newInstanceMulti(Ljava/lang/String;)Landroidx/leanback/preference/LeanbackListPreferenceDialogFragmentCompat;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;->startPreferenceFragment(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, p2, Landroidx/preference/EditTextPreference;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;->newInstance(Ljava/lang/String;)Landroidx/leanback/preference/LeanbackEditTextPreferenceDialogFragmentCompat;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;->startPreferenceFragment(Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_2
    return v1

    .line 67
    :cond_3
    const-string p1, "Cannot display dialog for preference "

    .line 68
    .line 69
    const-string v0, ", Caller must not be null!"

    .line 70
    .line 71
    invoke-static {p2, p1, v0}, Landroidx/core/view/inputmethod/a;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method public abstract onPreferenceStartInitialScreen()V
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

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
    iget-object v1, p0, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;->mRootViewOnKeyListener:Landroidx/leanback/preference/LeanbackSettingsFragmentCompat$RootViewOnKeyListener;

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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;->onPreferenceStartInitialScreen()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public startImmersiveFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "androidx.leanback.preference.LeanbackSettingsFragment.PREFERENCE_FRAGMENT"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v1, Landroidx/leanback/preference/R$id;->settings_dialog_container:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public startPreferenceFragment(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "androidx.leanback.preference.LeanbackSettingsFragment.PREFERENCE_FRAGMENT"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

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
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v3, Landroidx/leanback/preference/R$id;->settings_preference_fragment_container:I

    .line 27
    .line 28
    invoke-virtual {v1, v3, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v1, Landroidx/leanback/preference/R$id;->settings_preference_fragment_container:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 38
    .line 39
    .line 40
    return-void
.end method
