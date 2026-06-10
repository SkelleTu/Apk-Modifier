.class public abstract Ln5/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Lf8/z0;

.field public static final b:Lf8/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v2, v3, v0, v1}, Lf8/m;->b(IILe8/a;I)Lf8/z0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ln5/a;->a:Lf8/z0;

    .line 10
    .line 11
    new-instance v1, Lf8/u0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lf8/u0;-><init>(Lf8/z0;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ln5/a;->b:Lf8/u0;

    .line 17
    .line 18
    return-void
.end method
