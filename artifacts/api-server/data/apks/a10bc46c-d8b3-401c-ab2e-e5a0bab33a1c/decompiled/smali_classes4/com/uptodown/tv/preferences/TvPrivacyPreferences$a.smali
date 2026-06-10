.class public final Lcom/uptodown/tv/preferences/TvPrivacyPreferences$a;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uptodown/tv/preferences/TvPrivacyPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "SettingsPreferences"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f18000b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "right_to_be_forgotten"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lq5/a;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, p0, v0}, Lq5/a;-><init>(Lcom/uptodown/tv/preferences/TvPrivacyPreferences$a;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "privacy_accept_all"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p2, Lq5/a;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p2, p0, v0}, Lq5/a;-><init>(Lcom/uptodown/tv/preferences/TvPrivacyPreferences$a;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "privacy_decline_all"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p2, Lq5/a;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {p2, p0, v0}, Lq5/a;-><init>(Lcom/uptodown/tv/preferences/TvPrivacyPreferences$a;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
