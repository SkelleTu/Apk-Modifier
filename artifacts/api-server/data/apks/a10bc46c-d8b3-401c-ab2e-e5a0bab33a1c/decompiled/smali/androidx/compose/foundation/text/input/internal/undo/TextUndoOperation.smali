.class public final Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final canMerge:Z

.field private final index:I

.field private final postSelection:J

.field private final postText:Ljava/lang/String;

.field private final preSelection:J

.field private final preText:Ljava/lang/String;

.field private final textEditType:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

.field private final timeInMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->Companion:Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion$Saver$1;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion$Saver$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->index:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preText:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postText:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preSelection:J

    .line 11
    .line 12
    iput-wide p6, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postSelection:J

    .line 13
    .line 14
    iput-wide p8, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->timeInMillis:J

    .line 15
    .line 16
    iput-boolean p10, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->canMerge:Z

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "Either pre or post text must not be empty"

    .line 32
    .line 33
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Insert:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Delete:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Replace:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 69
    .line 70
    :goto_1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->textEditType:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 71
    .line 72
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/h;)V
    .locals 14

    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Landroidx/compose/foundation/text/UndoManager_jvmAndAndroidKt;->timeNowMillis()J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p8

    :goto_0
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v12, v0

    goto :goto_1

    :cond_1
    move/from16 v12, p10

    :goto_1
    const/4 v13, 0x0

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    .line 75
    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZLkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZLkotlin/jvm/internal/h;)V
    .locals 0

    .line 73
    invoke-direct/range {p0 .. p10}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZ)V

    return-void
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getCanMerge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->canMerge:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDeletionType()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->textEditType:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Delete:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->NotByUser:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postSelection:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->NotByUser:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preSelection:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preSelection:J

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postSelection:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-le v0, v1, :cond_2

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->Start:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->End:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postSelection:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preSelection:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->index:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->Inner:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->NotByUser:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 75
    .line 76
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPostSelection-d9O1mEE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postSelection:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPostText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreSelection-d9O1mEE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preSelection:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPreText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextEditType()Landroidx/compose/foundation/text/input/internal/undo/TextEditType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->textEditType:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeInMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->timeInMillis:J

    .line 2
    .line 3
    return-wide v0
.end method
