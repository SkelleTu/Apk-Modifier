.class public final synthetic Landroidx/compose/material3/a7;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/a7;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/a7;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/compose/material3/a7;->l:J

    .line 9
    .line 10
    iput p6, p0, Landroidx/compose/material3/a7;->m:I

    .line 11
    .line 12
    iput p7, p0, Landroidx/compose/material3/a7;->n:I

    .line 13
    .line 14
    iput p8, p0, Landroidx/compose/material3/a7;->o:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/a7;->a:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/compose/material3/a7;->b:J

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/compose/material3/a7;->l:J

    .line 15
    .line 16
    iget v5, p0, Landroidx/compose/material3/a7;->m:I

    .line 17
    .line 18
    iget v6, p0, Landroidx/compose/material3/a7;->n:I

    .line 19
    .line 20
    iget v7, p0, Landroidx/compose/material3/a7;->o:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt;->y(Landroidx/compose/ui/Modifier;JJIIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
