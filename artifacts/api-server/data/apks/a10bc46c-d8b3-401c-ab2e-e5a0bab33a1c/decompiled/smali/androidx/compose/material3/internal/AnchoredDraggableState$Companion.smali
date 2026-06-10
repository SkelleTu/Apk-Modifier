.class public final Landroidx/compose/material3/internal/AnchoredDraggableState$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/AnchoredDraggableState;
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
    invoke-direct {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/internal/AnchoredDraggableState;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Saver$lambda$1(Lq7/c;Lq7/a;Lq7/a;Lq7/c;Ljava/lang/Object;)Landroidx/compose/material3/internal/AnchoredDraggableState;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v1, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lq7/c;Lq7/a;Lq7/a;Lq7/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/internal/AnchoredDraggableState;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState$Companion;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/internal/AnchoredDraggableState;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lq7/c;Lq7/a;Lq7/a;Lq7/c;Ljava/lang/Object;)Landroidx/compose/material3/internal/AnchoredDraggableState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/AnchoredDraggableState$Companion;->Saver$lambda$1(Lq7/c;Lq7/a;Lq7/a;Lq7/c;Ljava/lang/Object;)Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final Saver(Lq7/a;Lq7/c;Lq7/c;Lq7/a;)Landroidx/compose/runtime/saveable/Saver;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/a;",
            "Lq7/c;",
            "Lq7/c;",
            "Lq7/a;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroidx/compose/foundation/lazy/layout/k;

    .line 8
    .line 9
    const/4 v7, 0x4

    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lq7/e;Lq7/c;)Landroidx/compose/runtime/saveable/Saver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
