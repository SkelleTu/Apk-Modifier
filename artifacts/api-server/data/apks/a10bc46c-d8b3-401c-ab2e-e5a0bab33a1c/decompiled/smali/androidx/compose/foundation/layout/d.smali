.class public final synthetic Landroidx/compose/foundation/layout/d;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;
.implements Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;
.implements Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(ILjava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x5d

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public align(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/Arrangement;->e(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public calculate(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt;->a(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt;->b(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public calculate(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)I
    .locals 1

    .line 17
    iget v0, p0, Landroidx/compose/foundation/layout/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt;->d(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)I

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt;->c(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
