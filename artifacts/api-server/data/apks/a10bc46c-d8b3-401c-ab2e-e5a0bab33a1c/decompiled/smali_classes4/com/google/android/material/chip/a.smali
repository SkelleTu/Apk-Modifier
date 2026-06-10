.class public final synthetic Lcom/google/android/material/chip/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/chip/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/chip/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "SettingsPreferences"

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/material/chip/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lz5/a2;

    .line 13
    .line 14
    iget-object p1, v4, Lz5/a2;->b:Lj5/n;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p1, p2}, Lj5/n;->c(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast v4, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;

    .line 27
    .line 28
    sget p1, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    .line 29
    .line 30
    const-string p1, "autoplay_wifi"

    .line 31
    .line 32
    const-string v0, "autoplay_mobile_data"

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->z0()Lq4/y;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v5, v5, Lq4/y;->b:Lf8/l1;

    .line 39
    .line 40
    invoke-virtual {v5}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Lq4/w;->a:Lq4/w;

    .line 45
    .line 46
    const-string v7, "autoplay"

    .line 47
    .line 48
    if-ne v5, v6, :cond_2

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    :cond_1
    move p1, v2

    .line 66
    :goto_0
    if-eq p2, p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    const-string p1, "mobile"

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v4, v7, p1, p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :try_start_1
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    :catch_1
    :cond_3
    if-eq p2, v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    .line 128
    const-string p1, "wifi"

    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v4, v7, p1, p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    return-void

    .line 138
    :pswitch_1
    check-cast v4, Lcom/uptodown/activities/OldVersionsActivity;

    .line 139
    .line 140
    sget p1, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    .line 141
    .line 142
    xor-int/lit8 p1, p2, 0x1

    .line 143
    .line 144
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string v0, "show_warning_download_incompatible"

    .line 156
    .line 157
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_2
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 165
    .line 166
    invoke-static {v4, p1, p2}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;Landroid/widget/CompoundButton;Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
