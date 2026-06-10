.class public final Ld/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ld/c;->a:I

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Ld/c;->c:I

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Ld/c;->d:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ld/c;->b:Ljava/lang/String;

    .line 17
    iput p2, p0, Ld/c;->a:I

    .line 18
    iput p3, p0, Ld/c;->c:I

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Ld/c;->d:I

    return-void
.end method
