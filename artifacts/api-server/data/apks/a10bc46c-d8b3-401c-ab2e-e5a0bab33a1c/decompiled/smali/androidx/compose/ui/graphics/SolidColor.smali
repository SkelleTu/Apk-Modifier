.class public final Landroidx/compose/ui/graphics/SolidColor;
.super Landroidx/compose/ui/graphics/Brush;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/graphics/Interpolatable;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final value:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/Brush;-><init>(Lkotlin/jvm/internal/h;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/h;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    return-void
.end method


# virtual methods
.method public applyTo-Pq9zytI(JLandroidx/compose/ui/graphics/Paint;F)V
    .locals 8

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-interface {p3, p1}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    cmpg-float p1, p4, p1

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-float v2, p1, p4

    .line 18
    .line 19
    const/16 v6, 0xe

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-interface {p3, p1}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/SolidColor;

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getValue-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lerp(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {p1, v1, v2, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 20
    .line 21
    iget-wide v2, p0, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 24
    .line 25
    iget-wide v4, p1, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5, p2}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-direct {v1, p1, p2, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SolidColor(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
