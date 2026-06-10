.class public final Landroidx/compose/foundation/text/ContextMenuStrings$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/ContextMenuStrings;
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
    invoke-direct {p0}, Landroidx/compose/foundation/text/ContextMenuStrings$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAutofill-9Hzcbyc()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Landroidx/compose/foundation/R$string;->androidx_compose_foundation_autofill:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x104001a

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/compose/foundation/text/ContextMenuStrings;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final getCopy-9Hzcbyc()I
    .locals 1

    .line 1
    const v0, 0x1040001

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/compose/foundation/text/ContextMenuStrings;->constructor-impl(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getCut-9Hzcbyc()I
    .locals 1

    .line 1
    const v0, 0x1040003

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/compose/foundation/text/ContextMenuStrings;->constructor-impl(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getPaste-9Hzcbyc()I
    .locals 1

    .line 1
    const v0, 0x104000b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/compose/foundation/text/ContextMenuStrings;->constructor-impl(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getSelectAll-9Hzcbyc()I
    .locals 1

    .line 1
    const v0, 0x104000d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/compose/foundation/text/ContextMenuStrings;->constructor-impl(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
