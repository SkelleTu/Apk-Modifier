.class public final synthetic Landroidx/compose/foundation/text/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic l:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic m:Lq7/c;

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/d0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/d0;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/d0;->l:Landroidx/compose/ui/text/TextStyle;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/d0;->m:Lq7/c;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/d0;->n:I

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/d0;->o:Z

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/d0;->p:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/foundation/text/d0;->q:I

    .line 19
    .line 20
    iput p9, p0, Landroidx/compose/foundation/text/d0;->r:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/d0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/d0;->b:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/text/d0;->l:Landroidx/compose/ui/text/TextStyle;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/text/d0;->m:Lq7/c;

    .line 17
    .line 18
    iget v4, p0, Landroidx/compose/foundation/text/d0;->n:I

    .line 19
    .line 20
    iget-boolean v5, p0, Landroidx/compose/foundation/text/d0;->o:Z

    .line 21
    .line 22
    iget v6, p0, Landroidx/compose/foundation/text/d0;->p:I

    .line 23
    .line 24
    iget v7, p0, Landroidx/compose/foundation/text/d0;->q:I

    .line 25
    .line 26
    iget v8, p0, Landroidx/compose/foundation/text/d0;->r:I

    .line 27
    .line 28
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt;->h(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
