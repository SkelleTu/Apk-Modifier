.class public abstract Ll8/g;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Lh8/u;

.field public static final b:Lh8/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh8/u;

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh8/u;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll8/g;->a:Lh8/u;

    .line 9
    .line 10
    new-instance v0, Lh8/u;

    .line 11
    .line 12
    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lh8/u;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ll8/g;->b:Lh8/u;

    .line 18
    .line 19
    return-void
.end method

.method public static a()Ll8/f;
    .locals 2

    .line 1
    new-instance v0, Ll8/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll8/f;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
