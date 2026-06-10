.class public final Landroidx/compose/material3/internal/BackEventProgress$InProgress;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/material3/internal/BackEventProgress;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/BackEventProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InProgress"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final progress:F

.field private final swipeEdge:Landroidx/compose/material3/internal/SwipeEdge;

.field private final touchX:F

.field private final touchY:F


# direct methods
.method public constructor <init>(FFFLandroidx/compose/material3/internal/SwipeEdge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->touchX:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->touchY:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->progress:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->swipeEdge:Landroidx/compose/material3/internal/SwipeEdge;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/internal/BackEventProgress$InProgress;FFFLandroidx/compose/material3/internal/SwipeEdge;ILjava/lang/Object;)Landroidx/compose/material3/internal/BackEventProgress$InProgress;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->touchX:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->touchY:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->progress:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->swipeEdge:Landroidx/compose/material3/internal/SwipeEdge;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->copy(FFFLandroidx/compose/material3/internal/SwipeEdge;)Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->touchX:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->touchY:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->progress:F

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Landroidx/compose/material3/internal/SwipeEdge;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->swipeEdge:Landroidx/compose/material3/internal/SwipeEdge;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(FFFLandroidx/compose/material3/internal/SwipeEdge;)Landroidx/compose/material3/internal/BackEventProgress$InProgress;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;-><init>(FFFLandroidx/compose/material3/internal/SwipeEdge;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

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
    check-cast p1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->touchX:F

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->touchX:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->touchY:F

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->touchY:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->progress:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->progress:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->swipeEdge:Landroidx/compose/material3/internal/SwipeEdge;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->swipeEdge:Landroidx/compose/material3/internal/SwipeEdge;

    .line 49
    .line 50
    if-eq v1, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->progress:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSwipeEdge()Landroidx/compose/material3/internal/SwipeEdge;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->swipeEdge:Landroidx/compose/material3/internal/SwipeEdge;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTouchX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->touchX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTouchY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->touchY:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->touchX:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->touchY:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->progress:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->swipeEdge:Landroidx/compose/material3/internal/SwipeEdge;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InProgress(touchX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->touchX:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", touchY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->touchY:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", progress="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->progress:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", swipeEdge="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->swipeEdge:Landroidx/compose/material3/internal/SwipeEdge;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
