.class public final Landroidx/compose/runtime/Updater;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final composer:Landroidx/compose/runtime/Composer;


# direct methods
.method private synthetic constructor <init>(Landroidx/compose/runtime/Composer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/Updater;->composer:Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lq7/c;Ljava/lang/Object;Lc7/z;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/Updater;->reconcile_impl$lambda$0(Lq7/c;Ljava/lang/Object;Lc7/z;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lq7/c;Ljava/lang/Object;Lc7/z;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/Updater;->init_impl$lambda$0(Lq7/c;Ljava/lang/Object;Lc7/z;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Updater;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/Updater;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/Updater;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            ")",
            "Landroidx/compose/runtime/Composer;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static equals-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/Updater;

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
    check-cast p1, Landroidx/compose/runtime/Updater;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/Updater;->unbox-impl()Landroidx/compose/runtime/Composer;

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

.method public static final equals-impl0(Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Z
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

.method public static synthetic getComposer$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static hashCode-impl(Landroidx/compose/runtime/Composer;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "TV;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lq7/e;)V

    :cond_0
    return-void
.end method

.method public static final init-impl(Landroidx/compose/runtime/Composer;Lq7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/b0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/b0;-><init>(Lq7/c;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 14
    .line 15
    invoke-interface {p0, p1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lq7/e;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final init_impl$lambda$0(Lq7/c;Ljava/lang/Object;Lc7/z;)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final reconcile-impl(Landroidx/compose/runtime/Composer;Lq7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/b0;-><init>(Lq7/c;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-interface {p0, p1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lq7/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final reconcile_impl$lambda$0(Lq7/c;Ljava/lang/Object;Lc7/z;)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic set-impl(Landroidx/compose/runtime/Composer;ILq7/e;)V
    .locals 2
    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {p2, p1, p0, p1}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "TV;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lq7/e;)V

    return-void
.end method

.method public static toString-impl(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Updater(composer="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final synthetic update-impl(Landroidx/compose/runtime/Composer;ILq7/e;)V
    .locals 3
    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lq7/e;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static final update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "TV;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 41
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lq7/e;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Updater;->composer:Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/Updater;->equals-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Landroidx/compose/runtime/Updater;->composer:Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->hashCode-impl(Landroidx/compose/runtime/Composer;)I

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
    iget-object v0, p0, Landroidx/compose/runtime/Updater;->composer:Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->toString-impl(Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/compose/runtime/Composer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Updater;->composer:Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    return-object v0
.end method
