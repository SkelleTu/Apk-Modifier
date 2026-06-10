.class public final synthetic Landroidx/compose/material3/f5;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Lq7/a;

.field public final synthetic b:J

.field public final synthetic l:Landroidx/compose/material3/ModalBottomSheetProperties;

.field public final synthetic m:Landroidx/compose/animation/core/Animatable;

.field public final synthetic n:Lq7/e;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lq7/a;JLandroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lq7/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/f5;->a:Lq7/a;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/f5;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/f5;->l:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/f5;->m:Landroidx/compose/animation/core/Animatable;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/f5;->n:Lq7/e;

    .line 13
    .line 14
    iput p7, p0, Landroidx/compose/material3/f5;->o:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/f5;->a:Lq7/a;

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/compose/material3/f5;->b:J

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/material3/f5;->l:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/compose/material3/f5;->m:Landroidx/compose/animation/core/Animatable;

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/compose/material3/f5;->n:Lq7/e;

    .line 19
    .line 20
    iget v6, p0, Landroidx/compose/material3/f5;->o:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->d(Lq7/a;JLandroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
