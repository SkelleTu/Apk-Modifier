.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic build$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Lq7/c;ILjava/lang/Object;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 0

    .line 1
    and-int/lit8 p0, p3, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p0, p1, p3, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->buildStart()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->build()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final build(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Lq7/c;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->buildStart()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->build()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
