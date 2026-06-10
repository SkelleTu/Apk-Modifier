.class public final Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitAttributes$LayoutDirection;
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
    invoke-direct {p0}, Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getLayoutDirectionFromValue$window_release(I)Landroidx/window/embedding/SplitAttributes$LayoutDirection;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x4L
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LEFT_TO_RIGHT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->getValue$window_release()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->RIGHT_TO_LEFT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->getValue$window_release()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->getValue$window_release()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->TOP_TO_BOTTOM:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->getValue$window_release()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne p1, v1, :cond_3

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->BOTTOM_TO_TOP:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->getValue$window_release()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne p1, v1, :cond_4

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    const-string v0, "Undefined value:"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method
