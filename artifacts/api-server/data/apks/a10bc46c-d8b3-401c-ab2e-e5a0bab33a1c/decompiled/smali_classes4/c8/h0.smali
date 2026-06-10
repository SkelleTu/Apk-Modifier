.class public abstract Lc8/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Lc8/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    .line 3
    sget v1, Lh8/v;->a:I

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_1
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lc8/g0;->q:Lc8/g0;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 26
    .line 27
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 28
    .line 29
    iget-object v2, v0, Ld8/c;->m:Ld8/c;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_2
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v0, Lc8/g0;->q:Lc8/g0;

    .line 37
    .line 38
    :cond_3
    :goto_2
    sput-object v0, Lc8/h0;->a:Lc8/k0;

    .line 39
    .line 40
    return-void
.end method
