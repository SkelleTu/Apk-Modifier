.class public final Landroidx/compose/ui/text/style/LineHeightStyle;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;,
        Landroidx/compose/ui/text/style/LineHeightStyle$Companion;,
        Landroidx/compose/ui/text/style/LineHeightStyle$Mode;,
        Landroidx/compose/ui/text/style/LineHeightStyle$Trim;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Companion;

.field private static final Default:Landroidx/compose/ui/text/style/LineHeightStyle;


# instance fields
.field private final alignment:F

.field private final mode:I

.field private final trim:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/LineHeightStyle$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/style/LineHeightStyle;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;->getProportional-PIaL0Z0()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;->getBoth-EVpEnUU()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;->getFixed-lzQqcRY()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FIILkotlin/jvm/internal/h;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/compose/ui/text/style/LineHeightStyle;->Default:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(FI)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;->getFixed-lzQqcRY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FIILkotlin/jvm/internal/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(FII)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    iput p2, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    iput p3, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    return-void
.end method

.method public synthetic constructor <init>(FIILkotlin/jvm/internal/h;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FII)V

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/h;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FI)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/text/style/LineHeightStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/LineHeightStyle;->Default:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy-38bxuX8$default(Landroidx/compose/ui/text/style/LineHeightStyle;FIIILjava/lang/Object;)Landroidx/compose/ui/text/style/LineHeightStyle;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/style/LineHeightStyle;->copy-38bxuX8(FII)Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final copy-38bxuX8(FII)Landroidx/compose/ui/text/style/LineHeightStyle;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FIILkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->equals-impl0(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->equals-impl0(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    .line 36
    .line 37
    iget p1, p1, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    .line 38
    .line 39
    invoke-static {v1, p1}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl0(II)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getAlignment-PIaL0Z0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMode-lzQqcRY()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTrim-EVpEnUU()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->hashCode-impl(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->hashCode-impl(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->hashCode-impl(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LineHeightStyle(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->toString-impl(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", trim="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->toString-impl(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ",mode="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->toString-impl(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x29

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
