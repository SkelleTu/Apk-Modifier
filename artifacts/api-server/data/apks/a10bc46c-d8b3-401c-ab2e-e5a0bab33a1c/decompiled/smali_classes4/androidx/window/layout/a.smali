.class public final synthetic Landroidx/window/layout/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/window/layout/SafeWindowLayoutComponentProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/window/layout/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/window/layout/a;->b:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/layout/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/layout/a;->b:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->f(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/window/layout/a;->b:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->b(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/window/layout/a;->b:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->a(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v0, p0, Landroidx/window/layout/a;->b:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->e(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    iget-object v0, p0, Landroidx/window/layout/a;->b:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->g(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    iget-object v0, p0, Landroidx/window/layout/a;->b:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->d(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    iget-object v0, p0, Landroidx/window/layout/a;->b:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->c(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
