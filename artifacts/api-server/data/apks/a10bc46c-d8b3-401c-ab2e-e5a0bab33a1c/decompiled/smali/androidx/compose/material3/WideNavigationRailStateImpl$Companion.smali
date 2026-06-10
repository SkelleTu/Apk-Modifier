.class public final Landroidx/compose/material3/WideNavigationRailStateImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/WideNavigationRailStateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/WideNavigationRailStateImpl$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/WideNavigationRailState;)Landroidx/compose/material3/WideNavigationRailValue;
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/compose/material3/WideNavigationRailState;->getTargetValue()Landroidx/compose/material3/WideNavigationRailValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Saver$lambda$1(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/material3/WideNavigationRailValue;)Landroidx/compose/material3/WideNavigationRailState;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/WideNavigationRailStateImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/compose/material3/WideNavigationRailStateImpl;-><init>(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/WideNavigationRailState;)Landroidx/compose/material3/WideNavigationRailValue;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/WideNavigationRailStateImpl$Companion;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/WideNavigationRailState;)Landroidx/compose/material3/WideNavigationRailValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/material3/WideNavigationRailValue;)Landroidx/compose/material3/WideNavigationRailState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/WideNavigationRailStateImpl$Companion;->Saver$lambda$1(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/material3/WideNavigationRailValue;)Landroidx/compose/material3/WideNavigationRailState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final Saver(Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/runtime/saveable/Saver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/WideNavigationRailState;",
            "Landroidx/compose/material3/WideNavigationRailValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/c0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material3/c0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/material3/q1;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Landroidx/compose/material3/q1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lq7/e;Lq7/c;)Landroidx/compose/runtime/saveable/Saver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
