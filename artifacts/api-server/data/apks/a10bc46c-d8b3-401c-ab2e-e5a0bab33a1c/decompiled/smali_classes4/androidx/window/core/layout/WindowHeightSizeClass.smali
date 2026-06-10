.class public final Landroidx/window/core/layout/WindowHeightSizeClass;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation runtime Lc7/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/core/layout/WindowHeightSizeClass$Companion;
    }
.end annotation


# static fields
.field public static final COMPACT:Landroidx/window/core/layout/WindowHeightSizeClass;

.field public static final Companion:Landroidx/window/core/layout/WindowHeightSizeClass$Companion;

.field public static final EXPANDED:Landroidx/window/core/layout/WindowHeightSizeClass;

.field public static final MEDIUM:Landroidx/window/core/layout/WindowHeightSizeClass;


# instance fields
.field private final rawValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/core/layout/WindowHeightSizeClass$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/core/layout/WindowHeightSizeClass$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/core/layout/WindowHeightSizeClass;->Companion:Landroidx/window/core/layout/WindowHeightSizeClass$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/window/core/layout/WindowHeightSizeClass;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/window/core/layout/WindowHeightSizeClass;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/window/core/layout/WindowHeightSizeClass;->COMPACT:Landroidx/window/core/layout/WindowHeightSizeClass;

    .line 16
    .line 17
    new-instance v0, Landroidx/window/core/layout/WindowHeightSizeClass;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroidx/window/core/layout/WindowHeightSizeClass;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/window/core/layout/WindowHeightSizeClass;->MEDIUM:Landroidx/window/core/layout/WindowHeightSizeClass;

    .line 24
    .line 25
    new-instance v0, Landroidx/window/core/layout/WindowHeightSizeClass;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Landroidx/window/core/layout/WindowHeightSizeClass;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/window/core/layout/WindowHeightSizeClass;->EXPANDED:Landroidx/window/core/layout/WindowHeightSizeClass;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/window/core/layout/WindowHeightSizeClass;->rawValue:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Landroidx/window/core/layout/WindowHeightSizeClass;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/window/core/layout/WindowHeightSizeClass;

    .line 19
    .line 20
    iget v2, p0, Landroidx/window/core/layout/WindowHeightSizeClass;->rawValue:I

    .line 21
    .line 22
    iget p1, p1, Landroidx/window/core/layout/WindowHeightSizeClass;->rawValue:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/core/layout/WindowHeightSizeClass;->rawValue:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroidx/window/core/layout/WindowHeightSizeClass;->COMPACT:Landroidx/window/core/layout/WindowHeightSizeClass;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/window/core/layout/WindowHeightSizeClass;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "COMPACT"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/window/core/layout/WindowHeightSizeClass;->MEDIUM:Landroidx/window/core/layout/WindowHeightSizeClass;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/window/core/layout/WindowHeightSizeClass;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "MEDIUM"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Landroidx/window/core/layout/WindowHeightSizeClass;->EXPANDED:Landroidx/window/core/layout/WindowHeightSizeClass;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/window/core/layout/WindowHeightSizeClass;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "EXPANDED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "UNKNOWN"

    .line 35
    .line 36
    :goto_0
    const-string v1, "WindowHeightSizeClass: "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
