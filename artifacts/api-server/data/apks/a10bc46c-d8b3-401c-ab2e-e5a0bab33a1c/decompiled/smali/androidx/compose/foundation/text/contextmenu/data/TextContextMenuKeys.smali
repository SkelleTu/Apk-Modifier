.class public final Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field private static final AutofillKey:Ljava/lang/Object;

.field private static final CopyKey:Ljava/lang/Object;

.field private static final CutKey:Ljava/lang/Object;

.field public static final INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;

.field private static final PasteKey:Ljava/lang/Object;

.field private static final SelectAllKey:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->CutKey:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->CopyKey:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->PasteKey:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->SelectAllKey:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->AutofillKey:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    sput v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->$stable:I

    .line 46
    .line 47
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
.method public final getAutofillKey()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->AutofillKey:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCopyKey()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->CopyKey:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCutKey()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->CutKey:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPasteKey()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->PasteKey:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectAllKey()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->SelectAllKey:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
