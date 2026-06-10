.class public final Landroidx/compose/foundation/text/input/TextFieldState$Saver;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/saveable/Saver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/TextFieldState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Saver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/saveable/Saver<",
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/text/input/TextFieldState$Saver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/TextFieldState$Saver;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/TextFieldState$Saver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/TextFieldState$Saver;->INSTANCE:Landroidx/compose/foundation/text/input/TextFieldState$Saver;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public restore(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/TextFieldState;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    sget-object v0, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;->INSTANCE:Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;->restore(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/TextUndoManager;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroidx/compose/foundation/text/input/TextFieldState;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/TextUndoManager;Lkotlin/jvm/internal/h;)V

    .line 70
    .line 71
    .line 72
    return-object v3
.end method

.method public bridge synthetic restore(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/TextFieldState$Saver;->restore(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/TextFieldState;

    move-result-object p1

    return-object p1
.end method

.method public save(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/input/TextFieldState;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldState;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldState;->getSelection-d9O1mEE()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldState;->getSelection-d9O1mEE()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;->INSTANCE:Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldState;->getTextUndoManager$foundation()Landroidx/compose/foundation/text/input/TextUndoManager;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v3, p1, p2}, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/input/TextUndoManager;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x4

    .line 44
    new-array p2, p2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v0, p2, v3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, p2, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v2, p2, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object p1, p2, v0

    .line 57
    .line 58
    invoke-static {p2}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public bridge synthetic save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p2, Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldState$Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/input/TextFieldState;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
