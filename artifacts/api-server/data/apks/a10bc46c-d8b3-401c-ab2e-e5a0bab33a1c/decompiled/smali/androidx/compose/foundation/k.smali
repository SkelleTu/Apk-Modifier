.class public final synthetic Landroidx/compose/foundation/k;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/foundation/BasicTooltipState;

.field public final synthetic l:Z

.field public final synthetic m:Landroidx/compose/ui/Modifier;

.field public final synthetic n:Lq7/e;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/foundation/BasicTooltipState;ZLandroidx/compose/ui/Modifier;Lq7/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/k;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/k;->b:Landroidx/compose/foundation/BasicTooltipState;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/k;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/k;->m:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/k;->n:Lq7/e;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/k;->o:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/k;->p:I

    .line 17
    .line 18
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
    iget-boolean v0, p0, Landroidx/compose/foundation/k;->a:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/k;->b:Landroidx/compose/foundation/BasicTooltipState;

    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/compose/foundation/k;->l:Z

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/k;->m:Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/compose/foundation/k;->n:Lq7/e;

    .line 19
    .line 20
    iget v5, p0, Landroidx/compose/foundation/k;->o:I

    .line 21
    .line 22
    iget v6, p0, Landroidx/compose/foundation/k;->p:I

    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/BasicTooltipKt;->g(ZLandroidx/compose/foundation/BasicTooltipState;ZLandroidx/compose/ui/Modifier;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
