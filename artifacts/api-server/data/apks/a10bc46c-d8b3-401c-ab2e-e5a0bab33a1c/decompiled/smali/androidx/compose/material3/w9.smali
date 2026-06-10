.class public final synthetic Landroidx/compose/material3/w9;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/e;

.field public final synthetic l:Lq7/e;

.field public final synthetic m:Lq7/e;

.field public final synthetic n:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/text/TextStyle;JJII)V
    .locals 0

    .line 1
    iput p10, p0, Landroidx/compose/material3/w9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/w9;->b:Lq7/e;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/w9;->l:Lq7/e;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/material3/w9;->m:Lq7/e;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/material3/w9;->n:Landroidx/compose/ui/text/TextStyle;

    .line 10
    .line 11
    iput-wide p5, p0, Landroidx/compose/material3/w9;->o:J

    .line 12
    .line 13
    iput-wide p7, p0, Landroidx/compose/material3/w9;->p:J

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/material3/w9;->q:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/material3/w9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget-object v1, p0, Landroidx/compose/material3/w9;->b:Lq7/e;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/material3/w9;->l:Lq7/e;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/material3/w9;->m:Lq7/e;

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/compose/material3/w9;->n:Landroidx/compose/ui/text/TextStyle;

    .line 22
    .line 23
    iget-wide v5, p0, Landroidx/compose/material3/w9;->o:J

    .line 24
    .line 25
    iget-wide v7, p0, Landroidx/compose/material3/w9;->p:J

    .line 26
    .line 27
    iget v9, p0, Landroidx/compose/material3/w9;->q:I

    .line 28
    .line 29
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/SnackbarKt;->b(Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/text/TextStyle;JJILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    move-object v9, p1

    .line 35
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    iget-object v0, p0, Landroidx/compose/material3/w9;->b:Lq7/e;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/material3/w9;->l:Lq7/e;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/material3/w9;->m:Lq7/e;

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/compose/material3/w9;->n:Landroidx/compose/ui/text/TextStyle;

    .line 50
    .line 51
    iget-wide v4, p0, Landroidx/compose/material3/w9;->o:J

    .line 52
    .line 53
    iget-wide v6, p0, Landroidx/compose/material3/w9;->p:J

    .line 54
    .line 55
    iget v8, p0, Landroidx/compose/material3/w9;->q:I

    .line 56
    .line 57
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SnackbarKt;->c(Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/text/TextStyle;JJILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
