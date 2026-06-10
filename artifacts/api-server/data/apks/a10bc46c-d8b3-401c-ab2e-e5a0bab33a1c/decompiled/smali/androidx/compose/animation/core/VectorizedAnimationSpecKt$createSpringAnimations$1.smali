.class public final Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/animation/core/Animations;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->createSpringAnimations(Landroidx/compose/animation/core/AnimationVector;FF)Landroidx/compose/animation/core/Animations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final anims:[Landroidx/compose/animation/core/FloatSpringSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/AnimationVector;FF)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;FF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [Landroidx/compose/animation/core/FloatSpringSpec;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    new-instance v3, Landroidx/compose/animation/core/FloatSpringSpec;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v3, p2, p3, v4}, Landroidx/compose/animation/core/FloatSpringSpec;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v1, p0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;->anims:[Landroidx/compose/animation/core/FloatSpringSpec;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Landroidx/compose/animation/core/FloatAnimationSpec;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;->get(I)Landroidx/compose/animation/core/FloatSpringSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(I)Landroidx/compose/animation/core/FloatSpringSpec;
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;->anims:[Landroidx/compose/animation/core/FloatSpringSpec;

    aget-object p1, v0, p1

    return-object p1
.end method
