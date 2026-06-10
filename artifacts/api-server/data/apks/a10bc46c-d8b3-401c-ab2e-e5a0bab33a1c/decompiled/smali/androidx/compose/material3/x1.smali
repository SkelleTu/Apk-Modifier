.class public final synthetic Landroidx/compose/material3/x1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILandroidx/compose/ui/Modifier;JIII)V
    .locals 0

    .line 1
    iput p8, p0, Landroidx/compose/material3/x1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/x1;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/material3/x1;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/material3/x1;->l:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-wide p4, p0, Landroidx/compose/material3/x1;->m:J

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/x1;->n:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/x1;->o:I

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
    iget v0, p0, Landroidx/compose/material3/x1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/x1;->p:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/material3/DateRangePickerDefaults;

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
    iget v2, p0, Landroidx/compose/material3/x1;->b:I

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/material3/x1;->l:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    iget-wide v4, p0, Landroidx/compose/material3/x1;->m:J

    .line 25
    .line 26
    iget v6, p0, Landroidx/compose/material3/x1;->n:I

    .line 27
    .line 28
    iget v7, p0, Landroidx/compose/material3/x1;->o:I

    .line 29
    .line 30
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/DateRangePickerDefaults;->a(Landroidx/compose/material3/DateRangePickerDefaults;ILandroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/x1;->p:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Landroidx/compose/material3/DatePickerDefaults;

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
    iget v2, p0, Landroidx/compose/material3/x1;->b:I

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/compose/material3/x1;->l:Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    iget-wide v4, p0, Landroidx/compose/material3/x1;->m:J

    .line 54
    .line 55
    iget v6, p0, Landroidx/compose/material3/x1;->n:I

    .line 56
    .line 57
    iget v7, p0, Landroidx/compose/material3/x1;->o:I

    .line 58
    .line 59
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/DatePickerDefaults;->c(Landroidx/compose/material3/DatePickerDefaults;ILandroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
