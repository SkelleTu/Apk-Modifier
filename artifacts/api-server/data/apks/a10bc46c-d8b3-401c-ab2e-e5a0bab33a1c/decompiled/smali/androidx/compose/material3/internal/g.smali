.class public final synthetic Landroidx/compose/material3/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/AnchoredDragScope;

.field public final synthetic b:Lkotlin/jvm/internal/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/AnchoredDragScope;Lkotlin/jvm/internal/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/g;->a:Landroidx/compose/material3/internal/AnchoredDragScope;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/g;->b:Lkotlin/jvm/internal/e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Landroidx/compose/material3/internal/g;->a:Landroidx/compose/material3/internal/AnchoredDragScope;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/material3/internal/g;->b:Lkotlin/jvm/internal/e0;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->a(Landroidx/compose/material3/internal/AnchoredDragScope;Lkotlin/jvm/internal/e0;FF)Lc7/z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
