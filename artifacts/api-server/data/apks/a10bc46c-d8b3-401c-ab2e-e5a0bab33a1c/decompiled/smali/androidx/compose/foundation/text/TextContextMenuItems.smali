.class public final enum Landroidx/compose/foundation/text/TextContextMenuItems;
.super Ljava/lang/Enum;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/TextContextMenuItems;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lj7/a;

.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;


# instance fields
.field private final drawableId:I

.field private final key:Ljava/lang/Object;

.field private final stringId:I


# direct methods
.method private static final synthetic $values()[Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 2
    .line 3
    sget-object v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;

    .line 4
    .line 5
    invoke-virtual {v6}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getCutKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v7, Landroidx/compose/foundation/text/ContextMenuStrings;->Companion:Landroidx/compose/foundation/text/ContextMenuStrings$Companion;

    .line 10
    .line 11
    invoke-virtual {v7}, Landroidx/compose/foundation/text/ContextMenuStrings$Companion;->getCut-9Hzcbyc()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sget-object v8, Landroidx/compose/foundation/text/ContextMenuIcons;->Companion:Landroidx/compose/foundation/text/ContextMenuIcons$Companion;

    .line 16
    .line 17
    invoke-virtual {v8}, Landroidx/compose/foundation/text/ContextMenuIcons$Companion;->getActionModeCutDrawable-3I4p1mQ()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-string v1, "Cut"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 28
    .line 29
    new-instance v9, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getCopyKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v7}, Landroidx/compose/foundation/text/ContextMenuStrings$Companion;->getCopy-9Hzcbyc()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    invoke-virtual {v8}, Landroidx/compose/foundation/text/ContextMenuIcons$Companion;->getActionModeCopyDrawable-3I4p1mQ()I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    const-string v10, "Copy"

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-direct/range {v9 .. v14}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    sput-object v9, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getPasteKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v7}, Landroidx/compose/foundation/text/ContextMenuStrings$Companion;->getPaste-9Hzcbyc()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v8}, Landroidx/compose/foundation/text/ContextMenuIcons$Companion;->getActionModePasteDrawable-3I4p1mQ()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const-string v1, "Paste"

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 72
    .line 73
    new-instance v9, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getSelectAllKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v7}, Landroidx/compose/foundation/text/ContextMenuStrings$Companion;->getSelectAll-9Hzcbyc()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-virtual {v8}, Landroidx/compose/foundation/text/ContextMenuIcons$Companion;->getActionModeSelectAllDrawable-3I4p1mQ()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v10, "SelectAll"

    .line 88
    .line 89
    const/4 v11, 0x3

    .line 90
    invoke-direct/range {v9 .. v14}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    sput-object v9, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 94
    .line 95
    new-instance v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getAutofillKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v7}, Landroidx/compose/foundation/text/ContextMenuStrings$Companion;->getAutofill-9Hzcbyc()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v8}, Landroidx/compose/foundation/text/ContextMenuIcons$Companion;->getID_NULL-3I4p1mQ()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const-string v1, "Autofill"

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/foundation/text/TextContextMenuItems;->$values()[Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 122
    .line 123
    invoke-static {v0}, Lz1/b;->v([Ljava/lang/Enum;)Lj7/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$ENTRIES:Lj7/a;

    .line 128
    .line 129
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->key:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    .line 7
    .line 8
    iput p5, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->drawableId:I

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Lj7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj7/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$ENTRIES:Lj7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 1

    .line 1
    const-class v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDrawableId-3I4p1mQ()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->drawableId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStringId-9Hzcbyc()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    .line 2
    .line 3
    return v0
.end method

.method public final resolvedString(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1ce3
        key = 0x1c937666
        startOffset = 0x1cb1
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.text.TextContextMenuItems.resolvedString (CommonContextMenuArea.kt:178)"

    .line 9
    .line 10
    const v2, 0x1c937666

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget p2, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/text/ContextMenuStrings_androidKt;->getString-tk4Tqcs(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p1
.end method
