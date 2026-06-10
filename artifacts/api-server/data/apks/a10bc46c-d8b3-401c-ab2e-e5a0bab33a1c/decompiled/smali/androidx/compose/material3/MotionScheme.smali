.class public interface abstract Landroidx/compose/material3/MotionScheme;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/MotionScheme$Companion;,
        Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;,
        Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/MotionScheme$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/MotionScheme$Companion;->$$INSTANCE:Landroidx/compose/material3/MotionScheme$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/material3/MotionScheme;->Companion:Landroidx/compose/material3/MotionScheme$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract defaultEffectsSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract defaultSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract fastEffectsSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract fastSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract slowEffectsSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract slowSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation
.end method
