.class public abstract Lt6/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Lp6/b;

.field public static final b:Lp6/b;

.field public static final c:Lp6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp6/b;

    .line 2
    .line 3
    const-string v1, "image-destination"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp6/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt6/a;->a:Lp6/b;

    .line 9
    .line 10
    new-instance v0, Lp6/b;

    .line 11
    .line 12
    const-string v1, "image-replacement-text-is-link"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp6/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt6/a;->b:Lp6/b;

    .line 18
    .line 19
    new-instance v0, Lp6/b;

    .line 20
    .line 21
    const-string v1, "image-size"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lp6/b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lt6/a;->c:Lp6/b;

    .line 27
    .line 28
    return-void
.end method
