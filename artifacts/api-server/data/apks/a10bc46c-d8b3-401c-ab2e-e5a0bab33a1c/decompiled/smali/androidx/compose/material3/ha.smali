.class public final synthetic Landroidx/compose/material3/ha;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/TabRowDefaults;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FJIII)V
    .locals 0

    .line 1
    iput p8, p0, Landroidx/compose/material3/ha;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/ha;->b:Landroidx/compose/material3/TabRowDefaults;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/ha;->l:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput p3, p0, Landroidx/compose/material3/ha;->m:F

    .line 8
    .line 9
    iput-wide p4, p0, Landroidx/compose/material3/ha;->n:J

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/ha;->o:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/ha;->p:I

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
    iget v0, p0, Landroidx/compose/material3/ha;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v1, p0, Landroidx/compose/material3/ha;->b:Landroidx/compose/material3/TabRowDefaults;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/material3/ha;->l:Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    iget v3, p0, Landroidx/compose/material3/ha;->m:F

    .line 20
    .line 21
    iget-wide v4, p0, Landroidx/compose/material3/ha;->n:J

    .line 22
    .line 23
    iget v6, p0, Landroidx/compose/material3/ha;->o:I

    .line 24
    .line 25
    iget v7, p0, Landroidx/compose/material3/ha;->p:I

    .line 26
    .line 27
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/TabRowDefaults;->b(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    move-object v7, p1

    .line 33
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-object v0, p0, Landroidx/compose/material3/ha;->b:Landroidx/compose/material3/TabRowDefaults;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/material3/ha;->l:Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    iget v2, p0, Landroidx/compose/material3/ha;->m:F

    .line 46
    .line 47
    iget-wide v3, p0, Landroidx/compose/material3/ha;->n:J

    .line 48
    .line 49
    iget v5, p0, Landroidx/compose/material3/ha;->o:I

    .line 50
    .line 51
    iget v6, p0, Landroidx/compose/material3/ha;->p:I

    .line 52
    .line 53
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/TabRowDefaults;->c(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
