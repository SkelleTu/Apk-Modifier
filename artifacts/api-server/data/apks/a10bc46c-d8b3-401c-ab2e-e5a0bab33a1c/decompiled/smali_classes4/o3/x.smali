.class public final Lo3/x;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final c:Lo3/u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo3/u;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lo3/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo3/x;->c:Lo3/u;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3/x;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo3/x;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
