.class public final synthetic Landroidx/compose/foundation/text/e1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic b:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/TextStyle;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/e1;->a:Landroidx/compose/ui/text/TextStyle;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/e1;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/e1;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/e1;->a:Landroidx/compose/ui/text/TextStyle;

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/foundation/text/e1;->b:I

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/foundation/text/e1;->l:I

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->a(Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
