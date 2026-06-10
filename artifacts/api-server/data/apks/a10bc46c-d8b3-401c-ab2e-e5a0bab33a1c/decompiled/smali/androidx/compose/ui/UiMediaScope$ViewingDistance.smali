.class public final Landroidx/compose/ui/UiMediaScope$ViewingDistance;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/ui/ExperimentalMediaQueryApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/UiMediaScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewingDistance"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/UiMediaScope$ViewingDistance$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/UiMediaScope$ViewingDistance$Companion;

.field private static final Far:Ljava/lang/String;

.field private static final Medium:Ljava/lang/String;

.field private static final Near:Ljava/lang/String;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/UiMediaScope$ViewingDistance$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/UiMediaScope$ViewingDistance$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/UiMediaScope$ViewingDistance;->Companion:Landroidx/compose/ui/UiMediaScope$ViewingDistance$Companion;

    .line 8
    .line 9
    const-string v0, "Near"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/UiMediaScope$ViewingDistance;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/compose/ui/UiMediaScope$ViewingDistance;->Near:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Medium"

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/UiMediaScope$ViewingDistance;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/ui/UiMediaScope$ViewingDistance;->Medium:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "Far"

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/UiMediaScope$ViewingDistance;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/compose/ui/UiMediaScope$ViewingDistance;->Far:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/UiMediaScope$ViewingDistance;->description:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getFar$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/UiMediaScope$ViewingDistance;->Far:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMedium$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/UiMediaScope$ViewingDistance;->Medium:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNear$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/UiMediaScope$ViewingDistance;->Near:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic box-impl(Ljava/lang/String;)Landroidx/compose/ui/UiMediaScope$ViewingDistance;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/UiMediaScope$ViewingDistance;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/UiMediaScope$ViewingDistance;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static constructor-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/UiMediaScope$ViewingDistance;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/UiMediaScope$ViewingDistance;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/UiMediaScope$ViewingDistance;->unbox-impl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hashCode-impl(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toString-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/UiMediaScope$ViewingDistance;->description:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/UiMediaScope$ViewingDistance;->equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/UiMediaScope$ViewingDistance;->description:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/UiMediaScope$ViewingDistance;->hashCode-impl(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/UiMediaScope$ViewingDistance;->description:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/UiMediaScope$ViewingDistance;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/UiMediaScope$ViewingDistance;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
