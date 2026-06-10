.class public final synthetic Landroidx/compose/material3/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lc7/d;


# direct methods
.method public synthetic constructor <init>(ZLc7/d;III)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/material3/internal/j;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/compose/material3/internal/j;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/internal/j;->n:Lc7/d;

    .line 6
    .line 7
    iput p3, p0, Landroidx/compose/material3/internal/j;->l:I

    .line 8
    .line 9
    iput p4, p0, Landroidx/compose/material3/internal/j;->m:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/internal/j;->n:Lc7/d;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lq7/e;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-boolean v1, p0, Landroidx/compose/material3/internal/j;->b:Z

    .line 21
    .line 22
    iget v3, p0, Landroidx/compose/material3/internal/j;->l:I

    .line 23
    .line 24
    iget v4, p0, Landroidx/compose/material3/internal/j;->m:I

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/BackHandler_androidKt;->a(ZLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/internal/j;->n:Lc7/d;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lq7/a;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-boolean v1, p0, Landroidx/compose/material3/internal/j;->b:Z

    .line 46
    .line 47
    iget v3, p0, Landroidx/compose/material3/internal/j;->l:I

    .line 48
    .line 49
    iget v4, p0, Landroidx/compose/material3/internal/j;->m:I

    .line 50
    .line 51
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/BackHandler_androidKt;->b(ZLq7/a;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
