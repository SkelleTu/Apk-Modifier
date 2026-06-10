.class public final Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/tooling/ComposeStackTraceMode;
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
    invoke-direct {p0}, Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAuto-MD5MrJc()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/tooling/ComposeStackTraceMode;->access$isMinified$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;->getGroupKeys-MD5MrJc()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;->getNone-MD5MrJc()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getGroupKeys-MD5MrJc()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/tooling/ComposeStackTraceMode;->access$getGroupKeys$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getNone-MD5MrJc()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/tooling/ComposeStackTraceMode;->access$getNone$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getSourceInformation-MD5MrJc()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/tooling/ComposeStackTraceMode;->access$getSourceInformation$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
