.class public final Lx1/m;
.super Lx1/d;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final transient l:[Ljava/lang/Object;

.field public final transient m:I

.field public final transient n:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/m;->l:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lx1/m;->m:I

    .line 7
    .line 8
    iput p3, p0, Lx1/m;->n:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx1/m;->n:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/a4;->f(II)V

    .line 4
    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iget v0, p0, Lx1/m;->m:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    iget-object v0, p0, Lx1/m;->l:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lx1/m;->n:I

    .line 2
    .line 3
    return v0
.end method
