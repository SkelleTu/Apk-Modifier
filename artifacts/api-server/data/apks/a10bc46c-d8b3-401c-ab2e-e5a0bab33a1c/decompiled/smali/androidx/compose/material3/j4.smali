.class public final synthetic Landroidx/compose/material3/j4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIII)V
    .locals 0

    .line 1
    iput p8, p0, Landroidx/compose/material3/j4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/j4;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/j4;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/material3/j4;->l:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-wide p4, p0, Landroidx/compose/material3/j4;->m:J

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/j4;->n:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/j4;->o:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/material3/j4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/j4;->p:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    .line 10
    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget-object v2, p0, Landroidx/compose/material3/j4;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/material3/j4;->l:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    iget-wide v4, p0, Landroidx/compose/material3/j4;->m:J

    .line 25
    .line 26
    iget v6, p0, Landroidx/compose/material3/j4;->n:I

    .line 27
    .line 28
    iget v7, p0, Landroidx/compose/material3/j4;->o:I

    .line 29
    .line 30
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/j4;->p:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 39
    .line 40
    move-object v8, p1

    .line 41
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v2, p0, Landroidx/compose/material3/j4;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/compose/material3/j4;->l:Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    iget-wide v4, p0, Landroidx/compose/material3/j4;->m:J

    .line 54
    .line 55
    iget v6, p0, Landroidx/compose/material3/j4;->n:I

    .line 56
    .line 57
    iget v7, p0, Landroidx/compose/material3/j4;->o:I

    .line 58
    .line 59
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/IconKt;->e(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/j4;->p:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 68
    .line 69
    move-object v8, p1

    .line 70
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iget-object v2, p0, Landroidx/compose/material3/j4;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/compose/material3/j4;->l:Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    iget-wide v4, p0, Landroidx/compose/material3/j4;->m:J

    .line 83
    .line 84
    iget v6, p0, Landroidx/compose/material3/j4;->n:I

    .line 85
    .line 86
    iget v7, p0, Landroidx/compose/material3/j4;->o:I

    .line 87
    .line 88
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/IconKt;->d(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
