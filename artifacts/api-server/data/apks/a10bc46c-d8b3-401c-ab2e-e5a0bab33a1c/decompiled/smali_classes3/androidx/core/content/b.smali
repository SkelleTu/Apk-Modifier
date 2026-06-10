.class public final synthetic Landroidx/core/content/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/core/content/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/content/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic and(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/b;->a:I

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
    iget v0, p0, Landroidx/core/content/b;->a:I

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
    :pswitch_2
    new-instance v0, Landroidx/core/util/b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/core/util/b;-><init>(Landroidx/core/util/Predicate;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Landroidx/core/util/b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/core/util/b;-><init>(Landroidx/core/util/Predicate;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Landroidx/core/util/b;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Landroidx/core/util/b;-><init>(Landroidx/core/util/Predicate;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/b;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/content/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->h(Ljava/lang/String;Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/core/content/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p1, Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->d(Ljava/lang/String;Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/core/content/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p1, Landroid/net/Uri;

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->n(Ljava/lang/String;Landroid/net/Uri;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_2
    iget-object v0, p0, Landroidx/core/content/b;->b:Ljava/lang/String;

    .line 34
    .line 35
    check-cast p1, Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->c(Ljava/lang/String;Landroid/content/ComponentName;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_3
    iget-object v0, p0, Landroidx/core/content/b;->b:Ljava/lang/String;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_4
    iget-object v0, p0, Landroidx/core/content/b;->b:Ljava/lang/String;

    .line 52
    .line 53
    check-cast p1, Landroid/net/Uri;

    .line 54
    .line 55
    invoke-static {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->g(Ljava/lang/String;Landroid/net/Uri;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
