.class public final synthetic Lq4/l;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic l:J

.field public final synthetic m:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(FJJLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq4/l;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Lq4/l;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lq4/l;->l:J

    .line 9
    .line 10
    iput-object p6, p0, Lq4/l;->m:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lq4/l;->a:F

    .line 11
    .line 12
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 13
    .line 14
    .line 15
    move-result v16

    .line 16
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-long v4, v4

    .line 26
    const/16 v17, 0x20

    .line 27
    .line 28
    shl-long v2, v2, v17

    .line 29
    .line 30
    const-wide v18, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long v4, v4, v18

    .line 36
    .line 37
    or-long/2addr v2, v4

    .line 38
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    const/16 v14, 0xf6

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    iget-wide v2, v0, Lq4/l;->b:J

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/a;->n(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lq4/l;->m:Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v2, v2

    .line 77
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-long v4, v4

    .line 82
    shl-long v2, v2, v17

    .line 83
    .line 84
    and-long v4, v4, v18

    .line 85
    .line 86
    or-long/2addr v2, v4

    .line 87
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    new-instance v10, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    int-to-float v2, v2

    .line 95
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const/16 v16, 0x1e

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/h;)V

    .line 112
    .line 113
    .line 114
    const/16 v14, 0xe6

    .line 115
    .line 116
    iget-wide v2, v0, Lq4/l;->l:J

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/a;->n(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 128
    .line 129
    return-object v1
.end method
