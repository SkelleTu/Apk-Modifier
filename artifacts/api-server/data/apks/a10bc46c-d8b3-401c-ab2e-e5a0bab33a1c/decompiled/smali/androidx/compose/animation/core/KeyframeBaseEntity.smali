.class public abstract Landroidx/compose/animation/core/KeyframeBaseEntity;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private easing:Landroidx/compose/animation/core/Easing;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/Easing;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/KeyframeBaseEntity;->value:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/KeyframeBaseEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/KeyframeBaseEntity;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;)V

    return-void
.end method


# virtual methods
.method public final getEasing$animation_core()Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/KeyframeBaseEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue$animation_core()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/KeyframeBaseEntity;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEasing$animation_core(Landroidx/compose/animation/core/Easing;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/KeyframeBaseEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    return-void
.end method

.method public final toPair$animation_core(Lq7/c;)Lc7/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Lq7/c;",
            ")",
            "Lc7/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/KeyframeBaseEntity;->value:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/KeyframeBaseEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 8
    .line 9
    new-instance v1, Lc7/j;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
