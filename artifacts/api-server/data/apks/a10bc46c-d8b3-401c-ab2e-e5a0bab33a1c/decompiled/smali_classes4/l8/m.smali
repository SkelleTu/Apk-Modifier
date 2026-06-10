.class public abstract Ll8/m;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:I

.field public static final b:Lh8/u;

.field public static final c:Lh8/u;

.field public static final d:Lh8/u;

.field public static final e:Lh8/u;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lh8/a;->j(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Ll8/m;->a:I

    .line 12
    .line 13
    new-instance v0, Lh8/u;

    .line 14
    .line 15
    const-string v2, "PERMIT"

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lh8/u;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ll8/m;->b:Lh8/u;

    .line 21
    .line 22
    new-instance v0, Lh8/u;

    .line 23
    .line 24
    const-string v2, "TAKEN"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lh8/u;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ll8/m;->c:Lh8/u;

    .line 30
    .line 31
    new-instance v0, Lh8/u;

    .line 32
    .line 33
    const-string v2, "BROKEN"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lh8/u;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ll8/m;->d:Lh8/u;

    .line 39
    .line 40
    new-instance v0, Lh8/u;

    .line 41
    .line 42
    const-string v2, "CANCELLED"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lh8/u;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ll8/m;->e:Lh8/u;

    .line 48
    .line 49
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 50
    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lh8/a;->j(IILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput v0, Ll8/m;->f:I

    .line 58
    .line 59
    return-void
.end method
