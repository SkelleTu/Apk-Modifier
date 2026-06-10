.class public final synthetic Landroidx/compose/foundation/text/input/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/input/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/a;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/text/input/a;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/input/a;->a:I

    .line 4
    .line 5
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-wide v4, v0, Landroidx/compose/foundation/text/input/a;->b:J

    .line 9
    .line 10
    iget-object v6, v0, Landroidx/compose/foundation/text/input/a;->l:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v8, v6

    .line 16
    check-cast v8, Lcom/uptodown/activities/Updates;

    .line 17
    .line 18
    sget v1, Lcom/uptodown/activities/Updates;->m0:I

    .line 19
    .line 20
    invoke-virtual {v8}, Lo4/b0;->S()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    iget-wide v9, v0, Landroidx/compose/foundation/text/input/a;->b:J

    .line 29
    .line 30
    cmp-long v1, v9, v4

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v4, Lc8/p0;->a:Lj8/e;

    .line 39
    .line 40
    sget-object v4, Lh8/n;->a:Ld8/c;

    .line 41
    .line 42
    new-instance v7, Lh5/l1;

    .line 43
    .line 44
    const/4 v12, 0x2

    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-direct/range {v7 .. v12}, Lh5/l1;-><init>(Ljava/lang/Object;JLg7/c;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4, v11, v7, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v2

    .line 53
    :pswitch_0
    move-object v13, v6

    .line 54
    check-cast v13, Lo4/b0;

    .line 55
    .line 56
    invoke-static {v13}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, Lc8/p0;->a:Lj8/e;

    .line 61
    .line 62
    sget-object v4, Lh8/n;->a:Ld8/c;

    .line 63
    .line 64
    new-instance v12, Lo4/o;

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    iget-wide v14, v0, Landroidx/compose/foundation/text/input/a;->b:J

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    invoke-direct/range {v12 .. v17}, Lo4/o;-><init>(Lo4/b0;JLg7/c;I)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v5, v16

    .line 76
    .line 77
    invoke-static {v1, v4, v5, v12, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_1
    check-cast v6, Landroidx/compose/ui/graphics/Brush;

    .line 82
    .line 83
    invoke-static {v6, v4, v5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a(Landroidx/compose/ui/graphics/Brush;J)Landroid/graphics/Shader;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :pswitch_2
    check-cast v6, Lq7/c;

    .line 89
    .line 90
    invoke-static {v6, v4, v5}, Landroidx/compose/material3/DatePickerKt;->o(Lq7/c;J)Lc7/z;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :pswitch_3
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/text/input/TextFieldStateKt;->a(JLjava/lang/String;)Landroidx/compose/foundation/text/input/TextFieldState;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
