.class public final synthetic Lq5/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/tv/preferences/TvPrivacyPreferences$a;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/tv/preferences/TvPrivacyPreferences$a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq5/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/a;->b:Lcom/uptodown/tv/preferences/TvPrivacyPreferences$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 7

    .line 1
    iget v0, p0, Lq5/a;->a:I

    .line 2
    .line 3
    const-string v1, "gdpr_tracking_allowed"

    .line 4
    .line 5
    const-string v2, "gdpr_crashlytics_allowed"

    .line 6
    .line 7
    const-string v3, "gdpr_analytics_allowed"

    .line 8
    .line 9
    const-string v4, "gdpr_requested"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lq5/a;->b:Lcom/uptodown/tv/preferences/TvPrivacyPreferences$a;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v4, v0}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v3, v0}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, v0}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return v5

    .line 69
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v4, v5}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v3, v5}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2, v5}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1, v5}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    return v5

    .line 120
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const v0, 0x7f1404b5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-static {p1, v0, v1}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v5

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
