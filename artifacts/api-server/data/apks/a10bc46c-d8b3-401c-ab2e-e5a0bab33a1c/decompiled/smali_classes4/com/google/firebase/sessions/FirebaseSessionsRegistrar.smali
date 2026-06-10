.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final Companion:Lo3/v;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Le2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/r;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Le2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/r;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Le2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/r;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Le2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/r;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Le2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/r;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Le2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/r;"
        }
    .end annotation
.end field

.field private static final transportFactory:Le2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/r;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo3/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lo3/v;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Le2/r;->a(Ljava/lang/Class;)Le2/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Le2/r;

    .line 15
    .line 16
    const-class v0, Lz1/f;

    .line 17
    .line 18
    invoke-static {v0}, Le2/r;->a(Ljava/lang/Class;)Le2/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Le2/r;

    .line 23
    .line 24
    const-class v0, Lf3/d;

    .line 25
    .line 26
    invoke-static {v0}, Le2/r;->a(Ljava/lang/Class;)Le2/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Le2/r;

    .line 31
    .line 32
    new-instance v0, Le2/r;

    .line 33
    .line 34
    const-class v1, Ld2/a;

    .line 35
    .line 36
    const-class v2, Lc8/y;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Le2/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Le2/r;

    .line 42
    .line 43
    new-instance v0, Le2/r;

    .line 44
    .line 45
    const-class v1, Ld2/b;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Le2/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Le2/r;

    .line 51
    .line 52
    const-class v0, La0/f;

    .line 53
    .line 54
    invoke-static {v0}, Le2/r;->a(Ljava/lang/Class;)Le2/r;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Le2/r;

    .line 59
    .line 60
    const-class v0, Lo3/r;

    .line 61
    .line 62
    invoke-static {v0}, Le2/r;->a(Ljava/lang/Class;)Le2/r;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Le2/r;

    .line 67
    .line 68
    :try_start_0
    sget-object v0, Landroidx/datastore/core/MultiProcessDataStoreFactory;->INSTANCE:Landroidx/datastore/core/MultiProcessDataStoreFactory;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    const-string v0, "FirebaseSessions"

    .line 75
    .line 76
    const-string v1, "Your app is experiencing a known issue in the Android Gradle plugin, see https://issuetracker.google.com/328687152\n\nIt affects Java-only apps using AGP version 8.3.2 and under. To avoid the issue, either:\n\n1. Upgrade Android Gradle plugin to 8.4.0+\n   Follow the guide at https://developer.android.com/build/agp-upgrade-assistant\n\n2. Or, add the Kotlin plugin to your app\n   Follow the guide at https://developer.android.com/kotlin/add-kotlin\n\n3. Or, do the technical workaround described in https://issuetracker.google.com/issues/328687152#comment3"

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lq2/c;)Lo3/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Le2/c;)Lo3/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Le2/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Le2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Le2/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Le2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Le2/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Le2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Le2/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Le2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Le2/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Le2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Le2/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Le2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Le2/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Le2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lq2/c;)Lo3/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Le2/c;)Lo3/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Le2/c;)Lo3/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Le2/r;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Le2/c;->f(Le2/r;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo3/r;

    .line 8
    .line 9
    check-cast p0, Lo3/i;

    .line 10
    .line 11
    iget-object p0, p0, Lo3/i;->p:Lq3/c;

    .line 12
    .line 13
    invoke-interface {p0}, Lz6/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lo3/o;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(Le2/c;)Lo3/r;
    .locals 15

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Le2/r;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Le2/c;->f(Le2/r;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Le2/r;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Le2/c;->f(Le2/r;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Lg7/h;

    .line 22
    .line 23
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Le2/r;

    .line 24
    .line 25
    invoke-interface {p0, v2}, Le2/c;->f(Le2/r;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v2, Lg7/h;

    .line 33
    .line 34
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Le2/r;

    .line 35
    .line 36
    invoke-interface {p0, v3}, Le2/c;->f(Le2/r;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v3, Lz1/f;

    .line 44
    .line 45
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Le2/r;

    .line 46
    .line 47
    invoke-interface {p0, v4}, Le2/c;->f(Le2/r;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v4, Lf3/d;

    .line 55
    .line 56
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Le2/r;

    .line 57
    .line 58
    invoke-interface {p0, v5}, Le2/c;->c(Le2/r;)Le3/b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v5, Lo3/i;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lo4/bd;->E(Ljava/lang/Object;)Lo4/bd;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v5, Lo3/i;->a:Lo4/bd;

    .line 75
    .line 76
    invoke-static {v0}, Lo4/bd;->E(Ljava/lang/Object;)Lo4/bd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, Lo3/i;->b:Lo4/bd;

    .line 81
    .line 82
    new-instance v3, Lo3/m;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-direct {v3, v0, v6}, Lo3/m;-><init>(Lo4/bd;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v5, Lo3/i;->c:Lq3/c;

    .line 93
    .line 94
    sget-object v0, Lo3/t;->a:Lo3/u;

    .line 95
    .line 96
    invoke-static {v0}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v5, Lo3/i;->d:Lq3/c;

    .line 101
    .line 102
    invoke-static {v4}, Lo4/bd;->E(Ljava/lang/Object;)Lo4/bd;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v5, Lo3/i;->e:Lo4/bd;

    .line 107
    .line 108
    iget-object v0, v5, Lo3/i;->a:Lo4/bd;

    .line 109
    .line 110
    new-instance v3, Lm3/c;

    .line 111
    .line 112
    const/16 v4, 0xd

    .line 113
    .line 114
    invoke-direct {v3, v0, v4}, Lm3/c;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v5, Lo3/i;->f:Lq3/c;

    .line 122
    .line 123
    invoke-static {v2}, Lo4/bd;->E(Ljava/lang/Object;)Lo4/bd;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v5, Lo3/i;->g:Lo4/bd;

    .line 128
    .line 129
    iget-object v2, v5, Lo3/i;->f:Lq3/c;

    .line 130
    .line 131
    new-instance v3, Lo3/s;

    .line 132
    .line 133
    invoke-direct {v3, v2, v0}, Lo3/s;-><init>(Lq3/c;Lo4/bd;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v5, Lo3/i;->h:Lq3/c;

    .line 141
    .line 142
    invoke-static {v1}, Lo4/bd;->E(Ljava/lang/Object;)Lo4/bd;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v5, Lo3/i;->i:Lo4/bd;

    .line 147
    .line 148
    iget-object v0, v5, Lo3/i;->b:Lo4/bd;

    .line 149
    .line 150
    iget-object v1, v5, Lo3/i;->g:Lo4/bd;

    .line 151
    .line 152
    new-instance v2, Lo3/s;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-direct {v2, v0, v1, v3}, Lo3/s;-><init>(Lo4/bd;Lq3/c;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v5, Lo3/i;->i:Lo4/bd;

    .line 163
    .line 164
    iget-object v2, v5, Lo3/i;->d:Lq3/c;

    .line 165
    .line 166
    new-instance v3, Lq1/p4;

    .line 167
    .line 168
    invoke-direct {v3, v1, v2, v0}, Lq1/p4;-><init>(Lo4/bd;Lq3/c;Lq3/c;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    iget-object v7, v5, Lo3/i;->d:Lq3/c;

    .line 176
    .line 177
    iget-object v8, v5, Lo3/i;->e:Lo4/bd;

    .line 178
    .line 179
    iget-object v9, v5, Lo3/i;->f:Lq3/c;

    .line 180
    .line 181
    iget-object v10, v5, Lo3/i;->h:Lq3/c;

    .line 182
    .line 183
    new-instance v6, La5/w;

    .line 184
    .line 185
    const/16 v12, 0xc

    .line 186
    .line 187
    invoke-direct/range {v6 .. v12}, La5/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, v5, Lo3/i;->c:Lq3/c;

    .line 195
    .line 196
    new-instance v2, Lo3/s0;

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    invoke-direct {v2, v1, v0, v3}, Lo3/s0;-><init>(Lq3/c;Lq3/c;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v5, Lo3/i;->j:Lq3/c;

    .line 207
    .line 208
    sget-object v0, Lo3/t;->b:Lo3/u;

    .line 209
    .line 210
    invoke-static {v0}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v5, Lo3/i;->k:Lq3/c;

    .line 215
    .line 216
    iget-object v1, v5, Lo3/i;->d:Lq3/c;

    .line 217
    .line 218
    new-instance v2, Lo3/s0;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-direct {v2, v1, v0, v3}, Lo3/s0;-><init>(Lq3/c;Lq3/c;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v5, Lo3/i;->l:Lq3/c;

    .line 229
    .line 230
    invoke-static {p0}, Lo4/bd;->E(Ljava/lang/Object;)Lo4/bd;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-instance v0, Lo3/m;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-direct {v0, p0, v1}, Lo3/m;-><init>(Lo4/bd;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iget-object v7, v5, Lo3/i;->a:Lo4/bd;

    .line 245
    .line 246
    iget-object v8, v5, Lo3/i;->e:Lo4/bd;

    .line 247
    .line 248
    iget-object v9, v5, Lo3/i;->j:Lq3/c;

    .line 249
    .line 250
    iget-object v11, v5, Lo3/i;->i:Lo4/bd;

    .line 251
    .line 252
    new-instance v6, La5/w;

    .line 253
    .line 254
    const/16 v12, 0xa

    .line 255
    .line 256
    invoke-direct/range {v6 .. v12}, La5/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    iput-object p0, v5, Lo3/i;->m:Lq3/c;

    .line 264
    .line 265
    iget-object p0, v5, Lo3/i;->l:Lq3/c;

    .line 266
    .line 267
    new-instance v0, Lk0/e;

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    invoke-direct {v0, p0, v1}, Lk0/e;-><init>(Lz6/a;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    iget-object v0, v5, Lo3/i;->b:Lo4/bd;

    .line 278
    .line 279
    iget-object v1, v5, Lo3/i;->g:Lo4/bd;

    .line 280
    .line 281
    new-instance v2, La3/i;

    .line 282
    .line 283
    const/16 v3, 0x14

    .line 284
    .line 285
    invoke-direct {v2, v0, v1, p0, v3}, La3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    iput-object p0, v5, Lo3/i;->n:Lq3/c;

    .line 293
    .line 294
    iget-object p0, v5, Lo3/i;->b:Lo4/bd;

    .line 295
    .line 296
    iget-object v0, v5, Lo3/i;->k:Lq3/c;

    .line 297
    .line 298
    new-instance v1, Lo3/s;

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    invoke-direct {v1, p0, v0, v2}, Lo3/s;-><init>(Lo4/bd;Lq3/c;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    iget-object v7, v5, Lo3/i;->j:Lq3/c;

    .line 309
    .line 310
    iget-object v8, v5, Lo3/i;->l:Lq3/c;

    .line 311
    .line 312
    iget-object v9, v5, Lo3/i;->m:Lq3/c;

    .line 313
    .line 314
    iget-object v10, v5, Lo3/i;->d:Lq3/c;

    .line 315
    .line 316
    iget-object v11, v5, Lo3/i;->n:Lq3/c;

    .line 317
    .line 318
    iget-object v13, v5, Lo3/i;->i:Lo4/bd;

    .line 319
    .line 320
    new-instance v6, Lq2/c;

    .line 321
    .line 322
    const/16 v14, 0xc

    .line 323
    .line 324
    invoke-direct/range {v6 .. v14}, Lq2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v6}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    iput-object p0, v5, Lo3/i;->o:Lq3/c;

    .line 332
    .line 333
    new-instance v0, Lm3/c;

    .line 334
    .line 335
    const/16 v1, 0xe

    .line 336
    .line 337
    invoke-direct {v0, p0, v1}, Lm3/c;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    iget-object v7, v5, Lo3/i;->a:Lo4/bd;

    .line 345
    .line 346
    iget-object v8, v5, Lo3/i;->j:Lq3/c;

    .line 347
    .line 348
    iget-object v9, v5, Lo3/i;->i:Lo4/bd;

    .line 349
    .line 350
    new-instance v6, Lk3/t;

    .line 351
    .line 352
    const/16 v11, 0x11

    .line 353
    .line 354
    invoke-direct/range {v6 .. v11}, Lk3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6}, Lq3/a;->a(Lq3/b;)Lq3/c;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    iput-object p0, v5, Lo3/i;->p:Lq3/c;

    .line 362
    .line 363
    return-object v5
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le2/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lo3/o;

    .line 2
    .line 3
    invoke-static {v0}, Le2/b;->b(Ljava/lang/Class;)Le2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    iput-object v1, v0, Le2/a;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Le2/r;

    .line 12
    .line 13
    invoke-static {v2}, Le2/j;->a(Le2/r;)Le2/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Le2/a;->c(Le2/j;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lo2/a;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v2, v3}, Lo2/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Le2/a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v2}, Le2/a;->e(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Le2/a;->d()Le2/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v3, Lo3/r;

    .line 37
    .line 38
    invoke-static {v3}, Le2/b;->b(Ljava/lang/Class;)Le2/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "fire-sessions-component"

    .line 43
    .line 44
    iput-object v4, v3, Le2/a;->c:Ljava/io/Serializable;

    .line 45
    .line 46
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Le2/r;

    .line 47
    .line 48
    invoke-static {v4}, Le2/j;->a(Le2/r;)Le2/j;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Le2/a;->c(Le2/j;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Le2/r;

    .line 56
    .line 57
    invoke-static {v4}, Le2/j;->a(Le2/r;)Le2/j;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Le2/a;->c(Le2/j;)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Le2/r;

    .line 65
    .line 66
    invoke-static {v4}, Le2/j;->a(Le2/r;)Le2/j;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Le2/a;->c(Le2/j;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Le2/r;

    .line 74
    .line 75
    invoke-static {v4}, Le2/j;->a(Le2/r;)Le2/j;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Le2/a;->c(Le2/j;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Le2/r;

    .line 83
    .line 84
    invoke-static {v4}, Le2/j;->a(Le2/r;)Le2/j;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Le2/a;->c(Le2/j;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Le2/r;

    .line 92
    .line 93
    new-instance v5, Le2/j;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-direct {v5, v4, v6, v6}, Le2/j;-><init>(Le2/r;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Le2/a;->c(Le2/j;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lo2/a;

    .line 103
    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    invoke-direct {v4, v5}, Lo2/a;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v3, Le2/a;->g:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v3}, Le2/a;->d()Le2/b;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "3.0.4"

    .line 116
    .line 117
    invoke-static {v1, v4}, La/a;->k(Ljava/lang/String;Ljava/lang/String;)Le2/b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v4, 0x3

    .line 122
    new-array v4, v4, [Le2/b;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    aput-object v0, v4, v5

    .line 126
    .line 127
    aput-object v3, v4, v6

    .line 128
    .line 129
    aput-object v1, v4, v2

    .line 130
    .line 131
    invoke-static {v4}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
