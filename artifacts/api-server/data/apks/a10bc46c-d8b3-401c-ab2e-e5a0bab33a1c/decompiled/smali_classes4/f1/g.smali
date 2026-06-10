.class public abstract Lf1/g;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static b:Ljava/lang/ClassLoader; = null

.field public static c:Ljava/lang/Thread; = null

.field public static d:Ljava/lang/String; = ""

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput v0, p0, Lf1/g;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final A(Ln8/b;)Ln8/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ln8/g;->getDescriptor()Lp8/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lp8/e;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lr8/m0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lr8/m0;-><init>(Ln8/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static B(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lw5/g;->a0()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v3, Lk5/p2;

    .line 43
    .line 44
    iget-object v4, v3, Lk5/p2;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const/4 v6, 0x2

    .line 58
    if-eq v5, v6, :cond_0

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    if-eq v5, v6, :cond_0

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    if-ne v5, v6, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v5

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v5

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-wide v5, v3, Lk5/p2;->l:J

    .line 89
    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    cmp-long v7, v5, v7

    .line 93
    .line 94
    if-lez v7, :cond_2

    .line 95
    .line 96
    const-wide/16 v7, 0x2db

    .line 97
    .line 98
    cmp-long v4, v5, v7

    .line 99
    .line 100
    if-lez v4, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v3}, Lk5/p2;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lw5/g;->B(Ljava/lang/String;)Lk5/e;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_0

    .line 117
    .line 118
    iget v5, v4, Lk5/e;->v:I

    .line 119
    .line 120
    if-nez v5, :cond_0

    .line 121
    .line 122
    invoke-virtual {v4, p0}, Lk5/e;->b(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_0

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method public static C(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Language"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "SettingsPreferences"

    .line 9
    .line 10
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-static {v2}, Lf1/g;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "https://www.uptodown.com/turbo?platform=android"

    .line 34
    .line 35
    const-string v2, "www"

    .line 36
    .line 37
    invoke-static {v0, v2, p0, v1}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static D()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "Checking for Root access"

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l5;->B(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lb5/a;

    .line 13
    .line 14
    const-string v3, "id"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3, v0}, Lb5/a;-><init>([Ljava/lang/String;Ljava/util/HashSet;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ld5/e;->e(I)Ld5/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v4, v3, Ld5/e;->j:Z

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-boolean v4, v2, Lb5/a;->d:Z

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    :goto_0
    iget-boolean v4, v3, Ld5/e;->r:Z

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, v3, Ld5/e;->i:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v4, Ld5/c;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, v3, v5}, Ld5/c;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v3, "This command has already been executed. (Don\'t re-use command instances.)"

    .line 56
    .line 57
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v3, "Unable to add commands to a closed shell"

    .line 62
    .line 63
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v1}, Ld5/e;->e(I)Ld5/e;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/l5;->m(Ld5/e;Lb5/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l5;->B(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "uid=0"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    const-string v0, "Access Given"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l5;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    return v0

    .line 111
    :catch_0
    :cond_4
    return v1
.end method

.method public static E(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "zh"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_1
    const-string v0, "vi"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_2
    const-string v0, "tr"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_3
    const-string v0, "th"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_4
    const-string v0, "ru"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_5
    const-string v0, "ro"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_6
    const-string v0, "pt"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_7
    const-string v0, "kr"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_1

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_8
    const-string v0, "ko"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_1

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :sswitch_9
    const-string v0, "ja"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_a
    const-string v0, "it"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_b
    const-string v0, "in"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_c
    const-string v0, "id"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :sswitch_d
    const-string v0, "hi"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :sswitch_e
    const-string v0, "fr"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :sswitch_f
    const-string v0, "es"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :sswitch_10
    const-string v0, "en"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :sswitch_11
    const-string v0, "de"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :sswitch_12
    const-string v0, "cn"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :sswitch_13
    const-string v0, "ar"

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_1

    .line 201
    .line 202
    :goto_0
    const/4 p0, 0x0

    .line 203
    return p0

    .line 204
    :cond_1
    const/4 p0, 0x1

    .line 205
    return p0

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_13
        0xc6b -> :sswitch_12
        0xc81 -> :sswitch_11
        0xca9 -> :sswitch_10
        0xcae -> :sswitch_f
        0xccc -> :sswitch_e
        0xd01 -> :sswitch_d
        0xd1b -> :sswitch_c
        0xd25 -> :sswitch_b
        0xd2b -> :sswitch_a
        0xd37 -> :sswitch_9
        0xd64 -> :sswitch_8
        0xd67 -> :sswitch_7
        0xe04 -> :sswitch_6
        0xe3d -> :sswitch_5
        0xe43 -> :sswitch_4
        0xe74 -> :sswitch_3
        0xe7e -> :sswitch_2
        0xeb3 -> :sswitch_1
        0xf2e -> :sswitch_0
    .end sparse-switch
.end method

.method public static F(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static varargs G([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ld7/a0;->a:Ld7/a0;

    .line 13
    .line 14
    return-object p0
.end method

.method public static H(Lk5/e;Lorg/json/JSONObject;)Lk5/p2;
    .locals 9

    .line 1
    const-string v0, "packagename"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lk5/p2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lk5/p2;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "versionName"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lk5/p2;->m:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    const-string v0, "versionCode"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, v1, Lk5/p2;->l:J

    .line 48
    .line 49
    :cond_1
    const-string v0, "requiredFeatures"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    move v5, v2

    .line 68
    :goto_0
    if-ge v5, v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-object v3, v1, Lk5/p2;->t:Ljava/util/ArrayList;

    .line 81
    .line 82
    :cond_3
    new-instance v0, Lk5/r;

    .line 83
    .line 84
    invoke-direct {v0}, Lk5/r;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lk5/p2;->b:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v3, v0, Lk5/r;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-wide v3, p0, Lk5/e;->F:J

    .line 92
    .line 93
    iput-wide v3, v0, Lk5/r;->q:J

    .line 94
    .line 95
    iget-object v3, p0, Lk5/e;->b:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v3, v0, Lk5/r;->w:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p0, p0, Lk5/e;->u:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p0, v0, Lk5/r;->s:Ljava/lang/String;

    .line 102
    .line 103
    iget-wide v3, v1, Lk5/p2;->l:J

    .line 104
    .line 105
    iput-wide v3, v0, Lk5/r;->n:J

    .line 106
    .line 107
    iget-object p0, v1, Lk5/p2;->m:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p0, v0, Lk5/r;->o:Ljava/lang/String;

    .line 110
    .line 111
    iget-wide v3, v1, Lk5/p2;->a:J

    .line 112
    .line 113
    const-wide/16 v5, -0x1

    .line 114
    .line 115
    cmp-long p0, v3, v5

    .line 116
    .line 117
    if-nez p0, :cond_4

    .line 118
    .line 119
    const-wide/16 v3, 0x0

    .line 120
    .line 121
    iput-wide v3, v0, Lk5/r;->z:J

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iput-wide v3, v0, Lk5/r;->z:J

    .line 125
    .line 126
    :goto_1
    const-string p0, "containedFiles"

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-nez p0, :cond_5

    .line 133
    .line 134
    const-string p0, "files"

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :cond_5
    const-string v3, "fileID"

    .line 141
    .line 142
    const-string v4, "size"

    .line 143
    .line 144
    if-eqz p0, :cond_a

    .line 145
    .line 146
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    :goto_2
    if-ge v2, p1, :cond_c

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v6, Lk5/j0;

    .line 160
    .line 161
    invoke-direct {v6}, Lk5/j0;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_6

    .line 169
    .line 170
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    iput-wide v7, v6, Lk5/j0;->l:J

    .line 175
    .line 176
    :cond_6
    const-string v7, "type"

    .line 177
    .line 178
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_7

    .line 183
    .line 184
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iput-object v7, v6, Lk5/j0;->m:Ljava/lang/String;

    .line 189
    .line 190
    :cond_7
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_8

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    iput-wide v7, v6, Lk5/j0;->n:J

    .line 201
    .line 202
    :cond_8
    const-string v7, "sha256"

    .line 203
    .line 204
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_9

    .line 209
    .line 210
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iput-object v5, v6, Lk5/j0;->p:Ljava/lang/String;

    .line 215
    .line 216
    :cond_9
    iget-object v5, v0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iput-object v0, v1, Lk5/p2;->s:Lk5/r;

    .line 222
    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    new-instance p0, Lk5/j0;

    .line 227
    .line 228
    invoke-direct {p0}, Lk5/j0;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_b

    .line 236
    .line 237
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    iput-wide v4, p0, Lk5/j0;->n:J

    .line 242
    .line 243
    :cond_b
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_c

    .line 248
    .line 249
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    iput-wide v2, p0, Lk5/j0;->l:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :catch_0
    move-exception p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 265
    .line 266
    .line 267
    :goto_3
    iget-object p1, v0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iput-object v0, v1, Lk5/p2;->s:Lk5/r;

    .line 273
    .line 274
    :cond_c
    return-object v1

    .line 275
    :cond_d
    const/4 p0, 0x0

    .line 276
    return-object p0
.end method

.method public static I(Lg7/f;Lg7/g;)Lg7/h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lg7/f;->getKey()Lg7/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lg7/i;->a:Lg7/i;

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public static varargs J([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Ld7/n;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Ld7/n;-><init>([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final K(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lf1/g;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Ld7/a0;->a:Ld7/a0;

    .line 22
    .line 23
    return-object p0
.end method

.method public static L(Lg7/f;Lg7/h;)Lg7/h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg7/i;->a:Lg7/i;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lc8/w;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lc8/w;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0, v0}, Lg7/h;->fold(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lg7/h;

    .line 20
    .line 21
    return-object p0
.end method

.method public static M(Ljava/lang/String;Landroid/content/Context;Lj5/f;)Landroid/text/SpannableStringBuilder;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "<br />"

    .line 8
    .line 9
    const-string v1, "\n"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v0, v1, v2}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "<br/>"

    .line 17
    .line 18
    invoke-static {p0, v0, v1, v2}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lf1/g;->u(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move v0, v2

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_e

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lk5/o;

    .line 47
    .line 48
    iget v4, v3, Lk5/o;->a:I

    .line 49
    .line 50
    iget-object v5, v3, Lk5/o;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v3, Lk5/o;->d:Ljava/lang/String;

    .line 53
    .line 54
    sub-int/2addr v4, v0

    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-int/2addr v7, v4

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/2addr v8, v4

    .line 68
    invoke-virtual {v1, v4, v8, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v8, v3, Lk5/o;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/16 v10, 0x62

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    const/16 v12, 0x21

    .line 85
    .line 86
    if-eq v9, v10, :cond_c

    .line 87
    .line 88
    const/16 v10, 0x69

    .line 89
    .line 90
    if-eq v9, v10, :cond_a

    .line 91
    .line 92
    const/16 v10, 0x75

    .line 93
    .line 94
    if-eq v9, v10, :cond_8

    .line 95
    .line 96
    const v10, 0x58b7efc

    .line 97
    .line 98
    .line 99
    if-eq v9, v10, :cond_6

    .line 100
    .line 101
    const v10, 0x5adb933f

    .line 102
    .line 103
    .line 104
    if-eq v9, v10, :cond_4

    .line 105
    .line 106
    const/16 v3, 0xcca

    .line 107
    .line 108
    const v10, 0x7f060473

    .line 109
    .line 110
    .line 111
    if-eq v9, v3, :cond_2

    .line 112
    .line 113
    const/16 v3, 0xccb

    .line 114
    .line 115
    if-eq v9, v3, :cond_0

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_0
    const-string v3, "h3"

    .line 120
    .line 121
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_1

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_1
    new-instance v3, Lw5/e;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const v9, 0x7f07054b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    sget-object v9, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-direct {v3, v8, v9, v10}, Lw5/e;-><init>(FLandroid/graphics/Typeface;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3, v4, v7, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_2
    const-string v3, "h2"

    .line 160
    .line 161
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_3

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_3
    new-instance v3, Lw5/e;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const v9, 0x7f07054a

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    sget-object v9, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-direct {v3, v8, v9, v10}, Lw5/e;-><init>(FLandroid/graphics/Typeface;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3, v4, v7, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    const-string v9, "floatingCategoryID"

    .line 199
    .line 200
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_5

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    new-instance v8, Lk5/n;

    .line 208
    .line 209
    invoke-direct {v8, v3, p2, p1, v11}, Lk5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v8, v4, v7, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    const-string v9, "appID"

    .line 217
    .line 218
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_7

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    new-instance v8, Lk5/n;

    .line 226
    .line 227
    invoke-direct {v8, v3, p2, p1, v2}, Lk5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v8, v4, v7, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    const-string v3, "u"

    .line 235
    .line 236
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_9

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_9
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 244
    .line 245
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3, v4, v7, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_a
    const-string v3, "i"

    .line 253
    .line 254
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_b

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_b
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 262
    .line 263
    const/4 v8, 0x2

    .line 264
    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3, v4, v7, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_c
    const-string v3, "b"

    .line 272
    .line 273
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_d

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_d
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 281
    .line 282
    invoke-direct {v3, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3, v4, v7, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 286
    .line 287
    .line 288
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    add-int/2addr v3, v0

    .line 293
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    sub-int v0, v3, v0

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_e
    return-object v1
.end method

.method public static final N(II)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-gt p1, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "toIndex ("

    .line 7
    .line 8
    const-string v1, ") is greater than size ("

    .line 9
    .line 10
    invoke-static {v1, p1, p0, v0}, Lo2/a;->d(Ljava/lang/Object;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string p0, "fromIndex (0) is greater than toIndex ("

    .line 15
    .line 16
    const-string v0, ")."

    .line 17
    .line 18
    invoke-static {p1, p0, v0}, Landroid/support/v4/media/session/m;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final O(Ljava/io/InputStream;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lf1/g;->q(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static P(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static Q(Ljava/util/ArrayList;Lcom/uptodown/activities/MyApps;)V
    .locals 3

    .line 1
    new-instance v0, Lc8/w;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc8/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La5/v;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, La5/v;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lf1/g;->v(Ljava/util/ArrayList;Lo4/j4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static R(Ljava/util/ArrayList;Lo4/j4;)V
    .locals 2

    .line 1
    new-instance v0, La5/t;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, La5/t;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lf1/g;->v(Ljava/util/ArrayList;Lo4/j4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static S(Ljava/util/ArrayList;Lcom/uptodown/activities/MyApps;)V
    .locals 3

    .line 1
    new-instance v0, Lc8/w;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc8/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La5/v;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, La5/v;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lf1/g;->v(Ljava/util/ArrayList;Lo4/j4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final T(Lh8/r;Lh8/r;Lq7/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p2, Li7/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/measurement/a4;->y(Lq7/e;Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, p2}, Lkotlin/jvm/internal/k0;->c(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1, p0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    new-instance p2, Lc8/v;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p1, v0}, Lc8/v;-><init>(Ljava/lang/Throwable;Z)V

    .line 25
    .line 26
    .line 27
    move-object p1, p2

    .line 28
    :goto_1
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 29
    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lc8/r1;->P(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lc8/f0;->e:Lh8/u;

    .line 38
    .line 39
    if-ne p0, p1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    instance-of p1, p0, Lc8/v;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, Lc8/f0;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_2
    return-object p2

    .line 51
    :cond_3
    check-cast p0, Lc8/v;

    .line 52
    .line 53
    iget-object p0, p0, Lc8/v;->a:Ljava/lang/Throwable;

    .line 54
    .line 55
    throw p0
.end method

.method public static U()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Count overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static V()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Index overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static declared-synchronized W()Ljava/lang/ClassLoader;
    .locals 13

    .line 1
    const-class v0, Lf1/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lf1/g;->b:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    const-string v1, "Failed to get thread context classloader "

    .line 9
    .line 10
    sget-object v2, Lf1/g;->c:Ljava/lang/Thread;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_7

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "Failed to enumerate thread/threadgroup "

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    const-class v5, Ljava/lang/Void;

    .line 35
    .line 36
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    new-array v7, v6, [Ljava/lang/ThreadGroup;

    .line 42
    .line 43
    invoke-virtual {v2, v7}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move v9, v8

    .line 48
    :goto_0
    if-ge v9, v6, :cond_2

    .line 49
    .line 50
    aget-object v10, v7, v9

    .line 51
    .line 52
    const-string v11, "dynamiteLoader"

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :catch_0
    move-exception v2

    .line 72
    goto :goto_5

    .line 73
    :cond_2
    move-object v10, v3

    .line 74
    :goto_1
    if-nez v10, :cond_3

    .line 75
    .line 76
    new-instance v10, Ljava/lang/ThreadGroup;

    .line 77
    .line 78
    const-string v6, "dynamiteLoader"

    .line 79
    .line 80
    invoke-direct {v10, v2, v6}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v10}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-array v6, v2, [Ljava/lang/Thread;

    .line 88
    .line 89
    invoke-virtual {v10, v6}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 90
    .line 91
    .line 92
    :goto_2
    if-ge v8, v2, :cond_5

    .line 93
    .line 94
    aget-object v7, v6, v8

    .line 95
    .line 96
    const-string v9, "GmsDynamite"

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v7, v3

    .line 113
    :goto_3
    if-nez v7, :cond_6

    .line 114
    .line 115
    :try_start_2
    new-instance v2, Lf1/f;

    .line 116
    .line 117
    const-string v6, "GmsDynamite"

    .line 118
    .line 119
    invoke-direct {v2, v10, v6}, Lf1/f;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    move-object v7, v2

    .line 129
    goto :goto_7

    .line 130
    :catch_1
    move-exception v6

    .line 131
    move-object v7, v2

    .line 132
    goto :goto_6

    .line 133
    :goto_4
    move-object v6, v2

    .line 134
    goto :goto_6

    .line 135
    :catch_2
    move-exception v2

    .line 136
    goto :goto_4

    .line 137
    :goto_5
    move-object v6, v2

    .line 138
    move-object v7, v3

    .line 139
    :goto_6
    :try_start_4
    const-string v2, "DynamiteLoaderV2CL"

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    add-int/lit8 v8, v8, 0x27

    .line 154
    .line 155
    new-instance v9, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_7
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    move-object v2, v7

    .line 175
    :goto_8
    :try_start_5
    sput-object v2, Lf1/g;->c:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 176
    .line 177
    if-nez v2, :cond_7

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :catchall_1
    move-exception v1

    .line 181
    goto :goto_e

    .line 182
    :goto_9
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    :try_start_7
    throw v1

    .line 184
    :cond_7
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 185
    :try_start_8
    sget-object v4, Lf1/g;->c:Ljava/lang/Thread;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 188
    .line 189
    .line 190
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 191
    goto :goto_a

    .line 192
    :catchall_2
    move-exception v1

    .line 193
    goto :goto_c

    .line 194
    :catch_3
    move-exception v4

    .line 195
    :try_start_9
    const-string v5, "DynamiteLoaderV2CL"

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    add-int/lit8 v6, v6, 0x29

    .line 210
    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :goto_a
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 230
    :goto_b
    :try_start_a
    sput-object v3, Lf1/g;->b:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :goto_c
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 234
    :try_start_c
    throw v1

    .line 235
    :cond_8
    :goto_d
    sget-object v1, Lf1/g;->b:Ljava/lang/ClassLoader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 236
    .line 237
    monitor-exit v0

    .line 238
    return-object v1

    .line 239
    :goto_e
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 240
    throw v1
.end method

.method public static X(ILjava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string v0, " operation requires "

    .line 13
    .line 14
    invoke-static {p0, p2, p1, v0}, Lb/d;->g(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static Y(ILjava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string v0, " operation requires at least "

    .line 13
    .line 14
    invoke-static {p0, p2, p1, v0}, Lb/d;->g(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static Z(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string v0, " operation requires at most "

    .line 13
    .line 14
    invoke-static {p0, p2, p1, v0}, Lb/d;->g(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a()I
    .locals 4

    .line 1
    invoke-static {}, Laa/c;->d()Lx8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx8/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lx8/b;

    .line 33
    .line 34
    iget-object v2, v2, Lx8/b;->b:Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lx8/b;

    .line 66
    .line 67
    iget-object v1, v1, Lx8/b;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_0
    const/4 v0, 0x3

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 82
    :goto_2
    if-nez v0, :cond_7

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    :cond_7
    return v0
.end method

.method public static a0(Lcom/google/android/gms/internal/measurement/n;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmpl-double v1, v1, v3

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    return v0
.end method

.method public static b(ILjava/lang/String;)Lcom/inmobi/cmp/core/model/Vector;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lcom/inmobi/cmp/core/model/Vector;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v1}, Lcom/inmobi/cmp/core/model/Vector;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    .line 12
    .line 13
    .line 14
    if-gt v2, p0, :cond_2

    .line 15
    .line 16
    :goto_0
    add-int/lit8 v1, v2, 0x1

    .line 17
    .line 18
    add-int/lit8 v3, v2, -0x1

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v4, "1"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-ne v2, p0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v0, p0}, Lcom/inmobi/cmp/core/model/Vector;->setBitLength(I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    const-string p0, "h.e"

    .line 56
    .line 57
    const-string p1, ": bitfield encoding length mismatch"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lj6/e;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public static b0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->u0:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/measurement/w;

    .line 25
    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string v0, "Unsupported commandId "

    .line 30
    .line 31
    invoke-static {v0, p0}, Landroid/support/v4/media/session/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "GOOGLE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "STACKS"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "VENDORS"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "SPECIAL_FEATURES"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "SPECIAL_PURPOSES"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "LEGITIMATE_VENDORS"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "LEGITIMATE_PURPOSES"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "PURPOSES"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "NON_IAB"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "FEATURE"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c0(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/r;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/l;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/g;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_3
    :goto_0
    return v1

    .line 74
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/q;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/e;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_6
    if-ne p0, p1, :cond_7

    .line 109
    .line 110
    return v2

    .line 111
    :cond_7
    return v1

    .line 112
    :cond_8
    :goto_1
    return v2
.end method

.method public static d(Lt9/c;Lz9/a;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lz9/a;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_6

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq p0, v3, :cond_3

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-boolean p0, Lx8/e;->d:Z

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const-string p0, "MSPAConsentGivenExplicitly"

    .line 26
    .line 27
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/16 p0, 0x49

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lz9/a;->j(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {}, Lf1/g;->a()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Lo4/b1;->c(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {}, Lf1/g;->a()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lo4/b1;->c(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    const/16 p0, 0x4c

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lz9/a;->j(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p0, "GDPRShown"

    .line 71
    .line 72
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    const-string p0, "Bounce"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    const-string p0, "NA"

    .line 82
    .line 83
    :cond_5
    return-object p0

    .line 84
    :cond_6
    const-string p0, "CCPAShown"

    .line 85
    .line 86
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const-string v3, "All"

    .line 91
    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    const-string p0, "CCPAConsentGivenExplicitly"

    .line 95
    .line 96
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    const/4 p0, 0x3

    .line 103
    invoke-virtual {p1, v1, p0}, Lz9/a;->a(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "Y"

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    const-string p0, "Reject"

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_7
    return-object v3
.end method

.method public static d0(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmpl-double v0, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-lez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    int-to-double v0, v0

    .line 34
    mul-double/2addr v0, p0

    .line 35
    const-wide/high16 p0, 0x41f0000000000000L    # 4.294967296E9

    .line 36
    .line 37
    rem-double/2addr v0, p0

    .line 38
    double-to-long p0, v0

    .line 39
    long-to-int p0, p0

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eq p0, v4, :cond_1

    .line 7
    .line 8
    if-eq p0, v3, :cond_1

    .line 9
    .line 10
    if-eq p0, v2, :cond_1

    .line 11
    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/4 v5, 0x5

    .line 15
    if-ne p0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    throw v0

    .line 19
    :cond_1
    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-nez p4, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-eqz p0, :cond_8

    .line 29
    .line 30
    sub-int/2addr p0, v4

    .line 31
    if-eqz p0, :cond_7

    .line 32
    .line 33
    if-eq p0, v4, :cond_6

    .line 34
    .line 35
    if-eq p0, v3, :cond_5

    .line 36
    .line 37
    if-eq p0, v2, :cond_4

    .line 38
    .line 39
    if-eq p0, v1, :cond_3

    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    :cond_3
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_6
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_7
    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_8
    throw v0
.end method

.method public static e0(D)D
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    cmpl-double v0, p0, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-lez v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, -0x1

    .line 28
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    int-to-double v0, v0

    .line 37
    mul-double/2addr v0, p0

    .line 38
    return-wide v0

    .line 39
    :cond_3
    :goto_1
    return-wide p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v2, "FontManager"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, p0, v3, v1}, Lf1/g;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static f0(Lcom/google/android/gms/internal/measurement/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->d:Lcom/google/android/gms/internal/measurement/l;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/l;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/r;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/k;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, Lcom/google/android/gms/internal/measurement/k;

    .line 27
    .line 28
    invoke-static {p0}, Lf1/g;->g0(Lcom/google/android/gms/internal/measurement/k;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/d;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lcom/google/android/gms/internal/measurement/d;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->o()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->o()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v1, v2, :cond_4

    .line 56
    .line 57
    add-int/lit8 v2, v1, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d;->p(I)Lcom/google/android/gms/internal/measurement/n;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lf1/g;->f0(Lcom/google/android/gms/internal/measurement/n;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    move v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/lit8 v0, v0, 0x15

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "Out of bounds index: "

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    return-object v0

    .line 108
    :cond_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, p0, p1, v2, v1}, Lf1/g;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static g0(Lcom/google/android/gms/internal/measurement/k;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/k;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lf1/g;->f0(Lcom/google/android/gms/internal/measurement/n;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string p0, "Inmobi Cmp"

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, p3, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x5

    .line 24
    invoke-static {p3, p0, p1, p2, v0}, Lf1/g;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static h0(Lk3/t;)V
    .locals 5

    .line 1
    const-string v0, "runtime.counter"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk3/t;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    add-double/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Lf1/g;->d0(D)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0xf4240

    .line 23
    .line 24
    .line 25
    if-gt v1, v2, :cond_0

    .line 26
    .line 27
    int-to-double v1, v1

    .line 28
    new-instance v3, Lcom/google/android/gms/internal/measurement/g;

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v3}, Lk3/t;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "Instructions allowed exceeded"

    .line 42
    .line 43
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final i(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-gez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    return v0
.end method

.method public static j(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    float-to-double v0, p0

    .line 5
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    cmpg-double v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/high16 p0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    :cond_0
    return p0
.end method

.method public static varargs k([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Ld7/n;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Ld7/n;-><init>([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lf1/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lz8/n;->f:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "autoDetectedLanguage"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {}, Laa/c;->a()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x2d

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lz8/n;->t:Ljava/lang/Object;

    .line 64
    .line 65
    const-string v2, "-"

    .line 66
    .line 67
    filled-new-array {v2}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Lz7/n;->A0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    move-object v0, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-string v0, "en"

    .line 106
    .line 107
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sput-object v0, Lf1/g;->f:Ljava/lang/String;

    .line 111
    .line 112
    return-object v0
.end method

.method public static m(Le7/c;)Le7/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le7/c;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le7/c;->l:Z

    .line 6
    .line 7
    iget v0, p0, Le7/c;->b:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Le7/c;->m:Le7/c;

    .line 13
    .line 14
    return-object p0
.end method

.method public static n()Z
    .locals 2

    .line 1
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lz8/n;->k:Lz8/d;

    .line 6
    .line 7
    iget-object v0, v0, Lz8/d;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static o(Ljava/lang/String;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lz7/a;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "en"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "in"

    .line 12
    .line 13
    const-string v3, "id"

    .line 14
    .line 15
    const-string v4, "kr"

    .line 16
    .line 17
    const-string v5, "cn"

    .line 18
    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v1, "zh"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_f

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v1, "vi"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    return-object v1

    .line 45
    :sswitch_2
    const-string v1, "tr"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    return-object v1

    .line 56
    :sswitch_3
    const-string v1, "th"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    return-object v1

    .line 67
    :sswitch_4
    const-string v1, "ru"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_4
    return-object v1

    .line 78
    :sswitch_5
    const-string v1, "ro"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_5
    return-object v1

    .line 89
    :sswitch_6
    const-string v1, "pt"

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_6
    const-string p0, "br"

    .line 100
    .line 101
    return-object p0

    .line 102
    :sswitch_7
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :sswitch_8
    const-string v1, "ko"

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_7

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_7
    return-object v4

    .line 121
    :sswitch_9
    const-string v1, "ja"

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    const-string p0, "jp"

    .line 131
    .line 132
    return-object p0

    .line 133
    :sswitch_a
    const-string v1, "it"

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_9

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    return-object v1

    .line 143
    :sswitch_b
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_a

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :sswitch_c
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_a

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_a
    return-object v3

    .line 158
    :sswitch_d
    const-string v1, "hi"

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_b

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_b
    return-object v2

    .line 168
    :sswitch_e
    const-string v1, "fr"

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_c

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_c
    return-object v1

    .line 178
    :sswitch_f
    const-string v1, "es"

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_d

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_d
    return-object v1

    .line 188
    :sswitch_10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :sswitch_11
    const-string v1, "de"

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_e

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_e
    return-object v1

    .line 202
    :sswitch_12
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_f

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_f
    return-object v5

    .line 210
    :sswitch_13
    const-string v1, "ar"

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_10

    .line 217
    .line 218
    :goto_0
    return-object v0

    .line 219
    :cond_10
    return-object v1

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_13
        0xc6b -> :sswitch_12
        0xc81 -> :sswitch_11
        0xca9 -> :sswitch_10
        0xcae -> :sswitch_f
        0xccc -> :sswitch_e
        0xd01 -> :sswitch_d
        0xd1b -> :sswitch_c
        0xd25 -> :sswitch_b
        0xd2b -> :sswitch_a
        0xd37 -> :sswitch_9
        0xd64 -> :sswitch_8
        0xd67 -> :sswitch_7
        0xe04 -> :sswitch_6
        0xe3d -> :sswitch_5
        0xe43 -> :sswitch_4
        0xe74 -> :sswitch_3
        0xe7e -> :sswitch_2
        0xeb3 -> :sswitch_1
        0xf2e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final q(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ltz v1, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    int-to-long v4, v1

    .line 21
    add-long/2addr v2, v4

    .line 22
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v2
.end method

.method public static r()Le7/c;
    .locals 2

    .line 1
    new-instance v0, Le7/c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le7/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static s()Z
    .locals 3

    .line 1
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lz8/n;->k:Lz8/d;

    .line 6
    .line 7
    iget-object v0, v0, Lz8/d;->c:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lz8/n;->n:Lz8/i;

    .line 22
    .line 23
    iget-object v0, v0, Lz8/i;->v:Lz8/c;

    .line 24
    .line 25
    iget-object v0, v0, Lz8/c;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    sget-object v1, Lf1/g;->e:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public static t(Ljava/lang/String;)Lk9/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk9/k;

    .line 5
    .line 6
    sget-object v1, Lz7/a;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lk9/k;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lk9/k;->l:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public static u(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz7/l;

    .line 7
    .line 8
    const-string v2, "\\[(\\w+)=([\\w\\d]*)](.*?)\\[/(\\w+)]"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lz7/l;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0}, Lz7/l;->a(Lz7/l;Ljava/lang/String;)Ly7/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ly7/f;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ly7/f;-><init>(Ly7/e;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2}, Ly7/f;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ly7/f;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lz7/h;

    .line 35
    .line 36
    check-cast v1, Lz7/j;

    .line 37
    .line 38
    invoke-virtual {v1}, Lz7/j;->b()Lw7/f;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget v7, v5, Lw7/d;->a:I

    .line 43
    .line 44
    invoke-virtual {v1}, Lz7/j;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ld7/k0;

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ld7/k0;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v8, v3

    .line 55
    check-cast v8, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Lz7/j;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ld7/k0;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ld7/k0;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v1}, Lz7/j;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x3

    .line 78
    check-cast v5, Ld7/k0;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ld7/k0;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v10, v5

    .line 85
    check-cast v10, Ljava/lang/String;

    .line 86
    .line 87
    new-instance v6, Lk5/o;

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v1, v1, Lz7/j;->a:Ljava/util/regex/Matcher;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v6 .. v11}, Lk5/o;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v1, Lz7/l;

    .line 110
    .line 111
    const-string v2, "\\[url=([^\\]]+)](.*?)\\[/url]"

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lz7/l;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p0}, Lz7/l;->a(Lz7/l;Ljava/lang/String;)Ly7/e;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Ly7/f;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Ly7/f;-><init>(Ly7/e;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v2}, Ly7/f;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    invoke-virtual {v2}, Ly7/f;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lz7/h;

    .line 136
    .line 137
    check-cast v1, Lz7/j;

    .line 138
    .line 139
    invoke-virtual {v1}, Lz7/j;->b()Lw7/f;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget v5, v5, Lw7/d;->a:I

    .line 144
    .line 145
    invoke-virtual {v1}, Lz7/j;->a()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ld7/k0;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-virtual {v6, v7}, Ld7/k0;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1}, Lz7/j;->a()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ld7/k0;

    .line 163
    .line 164
    invoke-virtual {v7, v3}, Ld7/k0;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1}, Lz7/j;->a()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Ld7/k0;

    .line 175
    .line 176
    invoke-virtual {v8, v4}, Ld7/k0;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ljava/lang/String;

    .line 181
    .line 182
    new-instance v9, Lk5/o;

    .line 183
    .line 184
    iget-object v1, v1, Lz7/j;->a:Ljava/util/regex/Matcher;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-direct {v9, v5, v6, v8, v1}, Lk5/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v7, v9, Lk5/o;->f:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    new-instance v1, Lz7/l;

    .line 203
    .line 204
    const-string v2, "<(\\w+)>(.*?)</(\\w+)>"

    .line 205
    .line 206
    invoke-direct {v1, v2}, Lz7/l;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, p0}, Lz7/l;->a(Lz7/l;Ljava/lang/String;)Ly7/e;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance v1, Ly7/f;

    .line 214
    .line 215
    invoke-direct {v1, p0}, Ly7/f;-><init>(Ly7/e;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-virtual {v1}, Ly7/f;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_2

    .line 223
    .line 224
    invoke-virtual {v1}, Ly7/f;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lz7/h;

    .line 229
    .line 230
    check-cast p0, Lz7/j;

    .line 231
    .line 232
    invoke-virtual {p0}, Lz7/j;->b()Lw7/f;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget v2, v2, Lw7/d;->a:I

    .line 237
    .line 238
    invoke-virtual {p0}, Lz7/j;->a()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ld7/k0;

    .line 243
    .line 244
    invoke-virtual {v5, v3}, Ld7/k0;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p0}, Lz7/j;->a()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Ld7/k0;

    .line 255
    .line 256
    invoke-virtual {v6, v4}, Ld7/k0;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Ljava/lang/String;

    .line 261
    .line 262
    new-instance v7, Lk5/o;

    .line 263
    .line 264
    iget-object p0, p0, Lz7/j;->a:Ljava/util/regex/Matcher;

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-direct {v7, v2, v5, v6, p0}, Lk5/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_2
    new-instance p0, Lb6/k;

    .line 281
    .line 282
    const/4 v1, 0x4

    .line 283
    invoke-direct {p0, v1}, Lb6/k;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, p0}, Ld7/t;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0
.end method

.method public static v(Ljava/util/ArrayList;Lo4/j4;)V
    .locals 12

    .line 1
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lw5/g;->a0()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v3, Lk5/d;->a:Lk5/d;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v2, Lk5/p2;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    :goto_0
    if-ge v4, v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lk5/e;

    .line 54
    .line 55
    iget-wide v7, v7, Lk5/e;->m:J

    .line 56
    .line 57
    iget-object v9, v2, Lk5/p2;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lk5/e;

    .line 64
    .line 65
    iget-object v10, v10, Lk5/e;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v9, v10, v5}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    iget-wide v9, v2, Lk5/p2;->l:J

    .line 74
    .line 75
    cmp-long v7, v9, v7

    .line 76
    .line 77
    if-lez v7, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lk5/e;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v3, v7, Lk5/e;->p:Lk5/d;

    .line 89
    .line 90
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    move v2, v4

    .line 98
    :cond_3
    if-ge v2, v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    check-cast v6, Lk5/e;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    move v8, v4

    .line 113
    :cond_4
    :goto_1
    if-ge v8, v7, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    check-cast v9, Lk5/p2;

    .line 122
    .line 123
    iget v10, v6, Lk5/e;->v:I

    .line 124
    .line 125
    if-eq v10, v5, :cond_5

    .line 126
    .line 127
    iget-object v10, v6, Lk5/e;->l:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v11, v9, Lk5/p2;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_4

    .line 136
    .line 137
    invoke-virtual {v9}, Lk5/p2;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    :cond_5
    sget-object v9, Lk5/d;->b:Lk5/d;

    .line 144
    .line 145
    iput-object v9, v6, Lk5/e;->p:Lk5/d;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    new-instance v0, Lt4/w;

    .line 149
    .line 150
    const/16 v1, 0xe

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lt4/w;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 156
    .line 157
    .line 158
    move v0, v4

    .line 159
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ge v0, v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lk5/e;

    .line 174
    .line 175
    iget-object v2, v2, Lk5/e;->l:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v2, v5}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lk5/e;

    .line 188
    .line 189
    iget-object v1, v1, Lk5/e;->p:Lk5/d;

    .line 190
    .line 191
    if-ne v1, v3, :cond_7

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-ge v0, p1, :cond_9

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast p1, Lk5/e;

    .line 211
    .line 212
    invoke-virtual {p0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    return-void
.end method

.method public static w(Lg7/f;Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static x(Lg7/f;Lg7/g;)Lg7/f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lg7/f;->getKey()Lg7/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static y(Ljava/util/Collection;)Lw7/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw7/f;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr p0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, p0, v1}, Lw7/d;-><init>(III)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static z(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    return p0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lf1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lf1/g;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lf1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkotlin/jvm/internal/g;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
