.class public final Ly3/c;
.super Ly3/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final d:Ly3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly3/c;->d:Ly3/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    rem-int/lit8 v0, v0, 0x18

    .line 14
    .line 15
    rsub-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    new-array v0, v0, [C

    .line 18
    .line 19
    const/16 v1, 0x30

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    return-object p1
.end method
