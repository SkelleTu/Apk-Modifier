.class public final synthetic Landroidx/core/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/util/Predicate;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;I)V
    .locals 0

    .line 12
    iput p3, p0, Landroidx/core/util/a;->a:I

    iput-object p1, p0, Landroidx/core/util/a;->b:Landroidx/core/util/Predicate;

    iput-object p2, p0, Landroidx/core/util/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Landroidx/core/util/Predicate;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/core/util/a;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/core/util/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/core/util/a;->b:Landroidx/core/util/Predicate;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic and(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/util/a;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->b(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final negate()Landroidx/core/util/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/util/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/core/util/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/core/util/b;-><init>(Landroidx/core/util/Predicate;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Landroidx/core/util/b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/core/util/b;-><init>(Landroidx/core/util/Predicate;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Landroidx/core/util/b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/core/util/b;-><init>(Landroidx/core/util/Predicate;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/util/a;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->j(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/util/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/util/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/util/a;->b:Landroidx/core/util/Predicate;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Landroidx/core/content/IntentSanitizer$Builder;->e(Ljava/lang/Class;Landroidx/core/util/Predicate;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/core/util/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/core/util/Predicate;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/core/util/a;->b:Landroidx/core/util/Predicate;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1

    .line 39
    :pswitch_1
    iget-object v0, p0, Landroidx/core/util/a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/core/util/Predicate;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/core/util/a;->b:Landroidx/core/util/Predicate;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 61
    :goto_2
    return p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
