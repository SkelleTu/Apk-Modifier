.class final Landroidx/compose/foundation/text/UndoManager$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/UndoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# instance fields
.field private next:Landroidx/compose/foundation/text/UndoManager$Entry;

.field private value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/UndoManager$Entry;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/UndoManager$Entry;->next:Landroidx/compose/foundation/text/UndoManager$Entry;

    iput-object p2, p0, Landroidx/compose/foundation/text/UndoManager$Entry;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/UndoManager$Entry;Landroidx/compose/ui/text/input/TextFieldValue;ILkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/UndoManager$Entry;-><init>(Landroidx/compose/foundation/text/UndoManager$Entry;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getNext()Landroidx/compose/foundation/text/UndoManager$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager$Entry;->next:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager$Entry;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setNext(Landroidx/compose/foundation/text/UndoManager$Entry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/UndoManager$Entry;->next:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 2
    .line 3
    return-void
.end method

.method public final setValue(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/UndoManager$Entry;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    return-void
.end method
