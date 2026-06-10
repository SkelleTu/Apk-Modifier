.class public final Landroidx/compose/ui/window/PopupProperties;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final dismissOnBackPress:Z

.field private final dismissOnClickOutside:Z

.field private final excludeFromSystemGesture:Z

.field private final flags:I

.field private final inheritSecurePolicy:Z

.field private final usePlatformDefaultWidth:Z

.field private final windowToken:Landroid/os/IBinder;

.field private final windowType:I


# direct methods
.method public synthetic constructor <init>(IZZZZZ)V
    .locals 9
    .annotation runtime Lc7/c;
    .end annotation

    const/16 v7, 0x3ea

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 72
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/PopupProperties;-><init>(IZZZZZILandroid/os/IBinder;)V

    return-void
.end method

.method public constructor <init>(IZZZZZILandroid/os/IBinder;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput p1, p0, Landroidx/compose/ui/window/PopupProperties;->flags:I

    .line 81
    iput-boolean p2, p0, Landroidx/compose/ui/window/PopupProperties;->inheritSecurePolicy:Z

    .line 82
    iput-boolean p3, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnBackPress:Z

    .line 83
    iput-boolean p4, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnClickOutside:Z

    .line 84
    iput-boolean p5, p0, Landroidx/compose/ui/window/PopupProperties;->excludeFromSystemGesture:Z

    .line 85
    iput-boolean p6, p0, Landroidx/compose/ui/window/PopupProperties;->usePlatformDefaultWidth:Z

    .line 86
    iput p7, p0, Landroidx/compose/ui/window/PopupProperties;->windowType:I

    .line 87
    iput-object p8, p0, Landroidx/compose/ui/window/PopupProperties;->windowToken:Landroid/os/IBinder;

    return-void
.end method

.method public synthetic constructor <init>(IZZZZZILandroid/os/IBinder;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x1

    if-eqz p10, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    move p5, v0

    :cond_3
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_4

    const/4 p6, 0x0

    :cond_4
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_5

    const/16 p7, 0x3ea

    :cond_5
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_6

    const/4 p8, 0x0

    :cond_6
    move-object p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 64
    invoke-direct/range {p1 .. p9}, Landroidx/compose/ui/window/PopupProperties;-><init>(IZZZZZILandroid/os/IBinder;)V

    return-void
.end method

.method public synthetic constructor <init>(IZZZZZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x1

    if-eqz p8, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    move p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    const/4 p6, 0x0

    :cond_4
    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 71
    invoke-direct/range {p1 .. p7}, Landroidx/compose/ui/window/PopupProperties;-><init>(IZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V
    .locals 12

    const/16 v10, 0x180

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 78
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZZILandroid/os/IBinder;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x1

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 76
    sget-object p4, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p8, v0

    move-object p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    goto :goto_0

    :cond_5
    move p8, p6

    move p7, p5

    move p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 77
    :goto_0
    invoke-direct/range {p2 .. p8}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZZ)V
    .locals 10
    .annotation runtime Lc7/c;
    .end annotation

    const/16 v8, 0x3ea

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 70
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZZILandroid/os/IBinder;)V

    return-void
.end method

.method public constructor <init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZZILandroid/os/IBinder;)V
    .locals 0

    .line 88
    invoke-static {p1, p4, p6}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->access$createFlags(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)I

    move-result p1

    .line 89
    sget-object p6, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    if-ne p4, p6, :cond_0

    const/4 p4, 0x1

    :goto_0
    move p6, p5

    move p5, p3

    move p3, p4

    move p4, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    .line 90
    :goto_1
    invoke-direct/range {p1 .. p9}, Landroidx/compose/ui/window/PopupProperties;-><init>(IZZZZZILandroid/os/IBinder;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZZILandroid/os/IBinder;ILkotlin/jvm/internal/h;)V
    .locals 2

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p11, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    move p3, v1

    .line 18
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 19
    .line 20
    if-eqz p11, :cond_3

    .line 21
    .line 22
    sget-object p4, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 25
    .line 26
    if-eqz p11, :cond_4

    .line 27
    .line 28
    move p5, v1

    .line 29
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 30
    .line 31
    if-eqz p11, :cond_5

    .line 32
    .line 33
    move p6, v1

    .line 34
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 35
    .line 36
    if-eqz p11, :cond_6

    .line 37
    .line 38
    move p7, v0

    .line 39
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 40
    .line 41
    if-eqz p11, :cond_7

    .line 42
    .line 43
    const/16 p8, 0x3ea

    .line 44
    .line 45
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 46
    .line 47
    if-eqz p10, :cond_8

    .line 48
    .line 49
    const/4 p9, 0x0

    .line 50
    :cond_8
    move-object p10, p9

    .line 51
    move p9, p8

    .line 52
    move p8, p7

    .line 53
    move p7, p6

    .line 54
    move p6, p5

    .line 55
    move-object p5, p4

    .line 56
    move p4, p3

    .line 57
    move p3, p2

    .line 58
    move p2, p1

    .line 59
    move-object p1, p0

    .line 60
    invoke-direct/range {p1 .. p10}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZZILandroid/os/IBinder;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public synthetic constructor <init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZZILkotlin/jvm/internal/h;)V
    .locals 2

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v1, 0x1

    if-eqz p9, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    .line 68
    sget-object p4, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move p6, v1

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move p8, v0

    :goto_0
    move p7, p6

    move p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move p8, p7

    goto :goto_0

    .line 69
    :goto_1
    invoke-direct/range {p1 .. p8}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZZ)V
    .locals 7
    .annotation runtime Lc7/c;
    .end annotation

    .line 74
    sget-object v4, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    .line 75
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 73
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 10

    .line 66
    sget-object v4, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/16 v8, 0x3ea

    const/4 v9, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    move v7, p5

    .line 67
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZZILandroid/os/IBinder;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZILkotlin/jvm/internal/h;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v1, 0x1

    if-eqz p7, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p6, v0

    :goto_0
    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move p6, p5

    goto :goto_0

    .line 65
    :goto_1
    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZZ)V

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
    instance-of v1, p1, Landroidx/compose/ui/window/PopupProperties;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Landroidx/compose/ui/window/PopupProperties;->flags:I

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/window/PopupProperties;

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/ui/window/PopupProperties;->flags:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->inheritSecurePolicy:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Landroidx/compose/ui/window/PopupProperties;->inheritSecurePolicy:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnBackPress:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Landroidx/compose/ui/window/PopupProperties;->dismissOnBackPress:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnClickOutside:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Landroidx/compose/ui/window/PopupProperties;->dismissOnClickOutside:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->excludeFromSystemGesture:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Landroidx/compose/ui/window/PopupProperties;->excludeFromSystemGesture:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->usePlatformDefaultWidth:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Landroidx/compose/ui/window/PopupProperties;->usePlatformDefaultWidth:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Landroidx/compose/ui/window/PopupProperties;->windowType:I

    .line 56
    .line 57
    iget v3, p1, Landroidx/compose/ui/window/PopupProperties;->windowType:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/window/PopupProperties;->windowToken:Landroid/os/IBinder;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/compose/ui/window/PopupProperties;->windowToken:Landroid/os/IBinder;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    return v0
.end method

.method public final getClippingEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/window/PopupProperties;->flags:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final getDismissOnBackPress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnBackPress:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDismissOnClickOutside()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnClickOutside:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExcludeFromSystemGesture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupProperties;->excludeFromSystemGesture:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFlags$ui()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/window/PopupProperties;->flags:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFocusable()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/window/PopupProperties;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final getInheritSecurePolicy$ui()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupProperties;->inheritSecurePolicy:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSecurePolicy()Landroidx/compose/ui/window/SecureFlagPolicy;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupProperties;->inheritSecurePolicy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/window/PopupProperties;->flags:I

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0x2000

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->SecureOff:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->SecureOn:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 18
    .line 19
    return-object v0
.end method

.method public final getUsePlatformDefaultWidth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupProperties;->usePlatformDefaultWidth:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWindowToken()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupProperties;->windowToken:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWindowType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/window/PopupProperties;->windowType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/window/PopupProperties;->flags:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->inheritSecurePolicy:Z

    .line 6
    .line 7
    const/16 v2, 0x4d5

    .line 8
    .line 9
    const/16 v3, 0x4cf

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnBackPress:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_1
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnClickOutside:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->excludeFromSystemGesture:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v1, v2

    .line 46
    :goto_3
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->usePlatformDefaultWidth:Z

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_4
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget v1, p0, Landroidx/compose/ui/window/PopupProperties;->windowType:I

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/ui/window/PopupProperties;->windowToken:Landroid/os/IBinder;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/4 v1, 0x0

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    return v0
.end method
