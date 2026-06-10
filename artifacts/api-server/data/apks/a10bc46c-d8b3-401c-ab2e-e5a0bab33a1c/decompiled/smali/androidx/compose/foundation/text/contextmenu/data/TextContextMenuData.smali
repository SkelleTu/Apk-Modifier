.class public final Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData$Companion;

.field private static final Empty:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;


# instance fields
.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->Companion:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->$stable:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 14
    .line 15
    sget-object v1, Ld7/a0;->a:Ld7/a0;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->Empty:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->components:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->Empty:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->components:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->components:Ljava/util/List;

    .line 2
    .line 3
    const/16 v7, 0x38

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const-string v1, "\n\t"

    .line 7
    .line 8
    const-string v2, "[\n\t"

    .line 9
    .line 10
    const-string v3, "\n]"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lq7/c;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "TextContextMenuData(components="

    .line 20
    .line 21
    const/16 v2, 0x29

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/i6;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
