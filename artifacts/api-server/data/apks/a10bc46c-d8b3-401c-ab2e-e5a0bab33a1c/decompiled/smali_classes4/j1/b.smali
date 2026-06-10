.class public abstract Lj1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Lt0/d;

.field public static final b:[Lt0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt0/d;

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "CLIENT_TELEMETRY"

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lt0/d;-><init>(Ljava/lang/String;IJZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lj1/b;->a:Lt0/d;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lt0/d;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    sput-object v1, Lj1/b;->b:[Lt0/d;

    .line 21
    .line 22
    return-void
.end method
