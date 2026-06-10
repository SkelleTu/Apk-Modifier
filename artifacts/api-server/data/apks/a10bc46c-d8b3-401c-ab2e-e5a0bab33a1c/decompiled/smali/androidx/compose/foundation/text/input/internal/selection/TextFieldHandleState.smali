.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

.field private static final Hidden:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;


# instance fields
.field private final direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field private final handlesCrossed:Z

.field private final lineHeight:F

.field private final position:J

.field private final visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->Companion:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sget-object v7, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;-><init>(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLkotlin/jvm/internal/h;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->Hidden:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->lineHeight:F

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 11
    .line 12
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLkotlin/jvm/internal/h;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;-><init>(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)V

    return-void
.end method

.method public static final synthetic access$getHidden$cp()Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->Hidden:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy-YqVAtuI$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;ZILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->lineHeight:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 26
    .line 27
    if-eqz p7, :cond_4

    .line 28
    .line 29
    iget-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    .line 30
    .line 31
    :cond_4
    move-object p7, p5

    .line 32
    move p8, p6

    .line 33
    move p6, p4

    .line 34
    move-wide p4, p2

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->copy-YqVAtuI(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->lineHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy-YqVAtuI(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;-><init>(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLkotlin/jvm/internal/h;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

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
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    .line 21
    .line 22
    iget-wide v5, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->lineHeight:F

    .line 32
    .line 33
    iget v3, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->lineHeight:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    .line 52
    .line 53
    if-eq v1, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHandlesCrossed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLineHeight()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->lineHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPosition-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v3, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v3

    .line 15
    iget-wide v4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    .line 16
    .line 17
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v0

    .line 22
    mul-int/2addr v4, v3

    .line 23
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->lineHeight:F

    .line 24
    .line 25
    invoke-static {v0, v4, v3}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v4, v0

    .line 36
    mul-int/2addr v4, v3

    .line 37
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_1
    add-int/2addr v4, v1

    .line 43
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldHandleState(visible="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", position="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", lineHeight="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->lineHeight:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", direction="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", handlesCrossed="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    .line 53
    .line 54
    const/16 v2, 0x29

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/m;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
