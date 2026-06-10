.class public final Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;
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
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getInstance()Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->access$getPageInstance$cp()Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;-><init>(Lkotlin/jvm/internal/h;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->access$setPageInstance$cp(Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->access$getPageInstance$cp()Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
