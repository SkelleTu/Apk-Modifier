.class public final synthetic Landroidx/compose/foundation/text/x;
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

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/x;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/x;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/x;->l:Landroidx/compose/ui/text/TextStyle;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/x;->m:Lq7/c;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/x;->n:I

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/x;->o:Z

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/x;->p:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/foundation/text/x;->q:I

    .line 19
    .line 20
    iput p9, p0, Landroidx/compose/foundation/text/x;->r:I

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/foundation/text/x;->s:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/x;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/x;->b:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/text/x;->l:Landroidx/compose/ui/text/TextStyle;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/text/x;->m:Lq7/c;

    .line 17
    .line 18
    iget v4, p0, Landroidx/compose/foundation/text/x;->n:I

    .line 19
    .line 20
    iget-boolean v5, p0, Landroidx/compose/foundation/text/x;->o:Z

    .line 21
    .line 22
    iget v6, p0, Landroidx/compose/foundation/text/x;->p:I

    .line 23
    .line 24
    iget v7, p0, Landroidx/compose/foundation/text/x;->q:I

    .line 25
    .line 26
    iget v8, p0, Landroidx/compose/foundation/text/x;->r:I

    .line 27
    .line 28
    iget v9, p0, Landroidx/compose/foundation/text/x;->s:I

    .line 29
    .line 30
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->l(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIIIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
