.class public final synthetic Landroidx/compose/foundation/text/input/internal/l;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/l;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/l;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/l;->b:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/l;->a:I

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->f(IILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lc7/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
