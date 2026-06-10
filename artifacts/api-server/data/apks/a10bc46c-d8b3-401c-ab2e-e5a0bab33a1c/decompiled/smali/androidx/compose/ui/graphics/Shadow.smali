.class public final Landroidx/compose/ui/graphics/Shadow;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Shadow$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

.field private static final None:Landroidx/compose/ui/graphics/Shadow;


# instance fields
.field private final blurRadius:F

.field private final color:J

.field private final offset:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/Shadow$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Shadow$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/Shadow;->Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/ui/graphics/Shadow;

    .line 10
    .line 11
    const/4 v8, 0x7

    .line 12
    const/4 v9, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJFILkotlin/jvm/internal/h;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(JJF)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 40
    iput-wide p3, p0, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 41
    iput p5, p0, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    return-void
.end method

.method public synthetic constructor <init>(JJFILkotlin/jvm/internal/h;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide p1, 0xff000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    :cond_0
    move-wide v1, p1

    .line 15
    and-int/lit8 p1, p6, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    :cond_1
    move-wide v3, p3

    .line 26
    and-int/lit8 p1, p6, 0x4

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    :cond_2
    move v5, p5

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJFLkotlin/jvm/internal/h;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(JJFLkotlin/jvm/internal/h;)V
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    return-void
.end method

.method public static final synthetic access$getNone$cp()Landroidx/compose/ui/graphics/Shadow;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy-qcb84PM$default(Landroidx/compose/ui/graphics/Shadow;JJFILjava/lang/Object;)Landroidx/compose/ui/graphics/Shadow;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p5, p0, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 20
    .line 21
    :cond_2
    move-object v0, p0

    .line 22
    move v5, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/Shadow;->copy-qcb84PM(JJF)Landroidx/compose/ui/graphics/Shadow;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic getBlurRadius$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getColor-0d7_KjU$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOffset-F1C5BW0$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy-qcb84PM(JJF)Landroidx/compose/ui/graphics/Shadow;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/Shadow;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJFLkotlin/jvm/internal/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/Shadow;

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/Shadow;

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 25
    .line 26
    iget-wide v5, p1, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

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
    iget v1, p0, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 36
    .line 37
    iget p1, p1, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 38
    .line 39
    cmpg-float p1, v1, p1

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    return v2
.end method

.method public final getBlurRadius()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOffset-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

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
    iget v0, p0, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Shadow(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 9
    .line 10
    const-string v3, ", offset="

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/media/session/m;->y(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", blurRadius="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 30
    .line 31
    const/16 v2, 0x29

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/m;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
