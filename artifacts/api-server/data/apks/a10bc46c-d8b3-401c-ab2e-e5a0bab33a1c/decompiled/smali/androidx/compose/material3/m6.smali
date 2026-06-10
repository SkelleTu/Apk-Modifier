.class public final synthetic Landroidx/compose/material3/m6;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic l:Z

.field public final synthetic m:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic n:Landroidx/compose/ui/Modifier;

.field public final synthetic o:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic p:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIII)V
    .locals 0

    .line 1
    iput p12, p0, Landroidx/compose/material3/m6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/m6;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/compose/material3/m6;->b:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Landroidx/compose/material3/m6;->l:Z

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/material3/m6;->m:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/compose/material3/m6;->n:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    iput-object p6, p0, Landroidx/compose/material3/m6;->o:Landroidx/compose/material3/TextFieldColors;

    .line 14
    .line 15
    iput-object p7, p0, Landroidx/compose/material3/m6;->p:Landroidx/compose/ui/graphics/Shape;

    .line 16
    .line 17
    iput p8, p0, Landroidx/compose/material3/m6;->q:F

    .line 18
    .line 19
    iput p9, p0, Landroidx/compose/material3/m6;->r:F

    .line 20
    .line 21
    iput p10, p0, Landroidx/compose/material3/m6;->s:I

    .line 22
    .line 23
    iput p11, p0, Landroidx/compose/material3/m6;->t:I

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/compose/material3/m6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/m6;->u:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/material3/TextFieldDefaults;

    .line 10
    .line 11
    move-object v12, p1

    .line 12
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    move-object/from16 p1, p2

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget-boolean v2, p0, Landroidx/compose/material3/m6;->b:Z

    .line 23
    .line 24
    iget-boolean v3, p0, Landroidx/compose/material3/m6;->l:Z

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/compose/material3/m6;->m:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/compose/material3/m6;->n:Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    iget-object v6, p0, Landroidx/compose/material3/m6;->o:Landroidx/compose/material3/TextFieldColors;

    .line 31
    .line 32
    iget-object v7, p0, Landroidx/compose/material3/m6;->p:Landroidx/compose/ui/graphics/Shape;

    .line 33
    .line 34
    iget v8, p0, Landroidx/compose/material3/m6;->q:F

    .line 35
    .line 36
    iget v9, p0, Landroidx/compose/material3/m6;->r:F

    .line 37
    .line 38
    iget v10, p0, Landroidx/compose/material3/m6;->s:I

    .line 39
    .line 40
    iget v11, p0, Landroidx/compose/material3/m6;->t:I

    .line 41
    .line 42
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/TextFieldDefaults;->a(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/m6;->u:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 51
    .line 52
    move-object v12, p1

    .line 53
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 54
    .line 55
    move-object/from16 p1, p2

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    iget-boolean v2, p0, Landroidx/compose/material3/m6;->b:Z

    .line 64
    .line 65
    iget-boolean v3, p0, Landroidx/compose/material3/m6;->l:Z

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/compose/material3/m6;->m:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 68
    .line 69
    iget-object v5, p0, Landroidx/compose/material3/m6;->n:Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    iget-object v6, p0, Landroidx/compose/material3/m6;->o:Landroidx/compose/material3/TextFieldColors;

    .line 72
    .line 73
    iget-object v7, p0, Landroidx/compose/material3/m6;->p:Landroidx/compose/ui/graphics/Shape;

    .line 74
    .line 75
    iget v8, p0, Landroidx/compose/material3/m6;->q:F

    .line 76
    .line 77
    iget v9, p0, Landroidx/compose/material3/m6;->r:F

    .line 78
    .line 79
    iget v10, p0, Landroidx/compose/material3/m6;->s:I

    .line 80
    .line 81
    iget v11, p0, Landroidx/compose/material3/m6;->t:I

    .line 82
    .line 83
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->c(Landroidx/compose/material3/OutlinedTextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
