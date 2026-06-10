.class final Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api34Impl"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl;->INSTANCE:Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final createBackCallback(Lq7/a;Lq7/c;Lq7/a;Landroidx/compose/material3/RailPredictiveBackState;Landroidx/compose/ui/unit/LayoutDirection;)Landroid/window/OnBackAnimationCallback;
    .locals 6
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Lq7/c;",
            "Lq7/a;",
            "Landroidx/compose/material3/RailPredictiveBackState;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")",
            "Landroid/window/OnBackAnimationCallback;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v1, p3

    .line 7
    move-object v2, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;-><init>(Landroidx/compose/material3/RailPredictiveBackState;Landroidx/compose/ui/unit/LayoutDirection;Lq7/c;Lq7/a;Lq7/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
