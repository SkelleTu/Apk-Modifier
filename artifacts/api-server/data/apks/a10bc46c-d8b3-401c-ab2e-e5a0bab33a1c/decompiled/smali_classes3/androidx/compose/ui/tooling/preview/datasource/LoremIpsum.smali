.class public Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final words:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1f4

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;->words:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/f0;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;->generateLoremIpsum$lambda$0(Lkotlin/jvm/internal/f0;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final generateLoremIpsum(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsumKt;->access$getLOREM_IPSUM_SOURCE$p()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Landroidx/compose/foundation/text/selection/n;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, v0, v1, v3}, Landroidx/compose/foundation/text/selection/n;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ly7/e;

    .line 21
    .line 22
    new-instance v1, Lr8/p0;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, v2, v3}, Lr8/p0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Ly7/e;-><init>(Lq7/a;Lq7/c;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ly7/a;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ly7/a;-><init>(Ly7/g;)V

    .line 34
    .line 35
    .line 36
    if-ltz p1, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Ly7/c;->a:Ly7/c;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, v1, Ly7/b;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v1, Ly7/b;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Ly7/b;->a(I)Ly7/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Ly7/l;

    .line 55
    .line 56
    invoke-direct {v0, v1, p1}, Ly7/l;-><init>(Ly7/g;I)V

    .line 57
    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :goto_0
    const-string v0, " "

    .line 61
    .line 62
    invoke-static {p1, v0}, Ly7/j;->Z(Ly7/g;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    const-string v0, "Requested element count "

    .line 68
    .line 69
    const-string v1, " is less than zero."

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/m;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lf2/i;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method

.method private static final generateLoremIpsum$lambda$0(Lkotlin/jvm/internal/f0;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsumKt;->access$getLOREM_IPSUM_SOURCE$p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlin/jvm/internal/f0;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Lkotlin/jvm/internal/f0;->a:I

    .line 10
    .line 11
    rem-int/2addr v1, p1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final synthetic getCount()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic getDisplayName(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getValues()Ly7/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly7/g;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;->words:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;->generateLoremIpsum(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ld7/r;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Ld7/r;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
