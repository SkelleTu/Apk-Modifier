.class public final synthetic Landroidx/compose/material3/aa;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/aa;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/aa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/material3/WideNavigationRail_androidKt;->c()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->b()Landroidx/compose/material3/ModalWideNavigationRailOverride;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->f()Landroidx/compose/material3/WideNavigationRailOverride;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {}, Landroidx/compose/material3/TypographyKt;->a()Landroidx/compose/material3/Typography;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-static {}, Landroidx/compose/material3/TopAppBarDefaults;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_4
    invoke-static {}, Landroidx/compose/material3/TopAppBarDefaults;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    invoke-static {}, Landroidx/compose/material3/TopAppBarDefaults;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    invoke-static {}, Landroidx/compose/material3/TopAppBarDefaults;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    invoke-static {}, Landroidx/compose/material3/TextKt;->c()Landroidx/compose/ui/text/TextStyle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_8
    invoke-static {}, Landroidx/compose/material3/SurfaceKt;->a()Landroidx/compose/ui/unit/Dp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
