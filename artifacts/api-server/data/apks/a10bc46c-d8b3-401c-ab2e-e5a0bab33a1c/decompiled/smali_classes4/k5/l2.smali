.class public final Lk5/l2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "Language"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v2, "SettingsPreferences"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iput-object v1, p0, Lk5/l2;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lw5/l;->a(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lk5/l2;->b:Z

    .line 39
    .line 40
    const/16 p1, 0x2db

    .line 41
    .line 42
    iput p1, p0, Lk5/l2;->c:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lk5/p;Li7/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La3/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, La3/i;-><init>(Landroid/content/Context;Lk5/p;Lk5/l2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 7
    .line 8
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 9
    .line 10
    new-instance p2, La5/i0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {p2, v0, v1, v2}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 23
    .line 24
    sget-object p3, Lh7/a;->a:Lh7/a;

    .line 25
    .line 26
    if-ne p1, p3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, p2

    .line 30
    :goto_0
    if-ne p1, p3, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    return-object p2
.end method
