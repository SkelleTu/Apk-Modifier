.class public final Lm9/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm9/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lm9/a;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lm9/a;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(I)Lm9/a;
    .locals 3

    .line 1
    new-instance v0, Lm9/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lm9/a;-><init>(IIZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
