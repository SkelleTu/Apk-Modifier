.class public final Lo3/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Lo3/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo3/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo3/d1;->a:Lo3/d1;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lo3/c1;
    .locals 3

    .line 1
    new-instance v0, Lo3/c1;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lo3/c1;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
