.class public final Landroidx/compose/ui/window/DialogProperties;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final decorFitsSystemWindows:Z

.field private final dismissOnBackPress:Z

.field private final dismissOnClickOutside:Z

.field private final securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

.field private final usePlatformDefaultWidth:Z

.field private final windowTitle:Ljava/lang/String;

.field private final windowToken:Landroid/os/IBinder;

.field private final windowType:I


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 66
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZLjava/lang/String;ILandroid/os/IBinder;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;)V
    .locals 11
    .annotation runtime Lc7/c;
    .end annotation

    const/16 v9, 0xe0

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 80
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZLjava/lang/String;ILandroid/os/IBinder;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 78
    sget-object p3, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 79
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V
    .locals 11
    .annotation runtime Lc7/c;
    .end annotation

    .line 76
    sget-object v3, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v5, 0x1

    .line 77
    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZLjava/lang/String;ILandroid/os/IBinder;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 74
    sget-object p3, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p6, v0

    :goto_0
    move p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move p6, p5

    goto :goto_0

    .line 75
    :goto_1
    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZLjava/lang/String;)V
    .locals 9
    .annotation runtime Lc7/c;
    .end annotation

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 73
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZLjava/lang/String;ILandroid/os/IBinder;)V

    return-void
.end method

.method public constructor <init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZLjava/lang/String;ILandroid/os/IBinder;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean p1, p0, Landroidx/compose/ui/window/DialogProperties;->dismissOnBackPress:Z

    .line 59
    iput-boolean p2, p0, Landroidx/compose/ui/window/DialogProperties;->dismissOnClickOutside:Z

    .line 60
    iput-object p3, p0, Landroidx/compose/ui/window/DialogProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 61
    iput-boolean p4, p0, Landroidx/compose/ui/window/DialogProperties;->usePlatformDefaultWidth:Z

    .line 62
    iput-boolean p5, p0, Landroidx/compose/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    .line 63
    iput-object p6, p0, Landroidx/compose/ui/window/DialogProperties;->windowTitle:Ljava/lang/String;

    .line 64
    iput p7, p0, Landroidx/compose/ui/window/DialogProperties;->windowType:I

    .line 65
    iput-object p8, p0, Landroidx/compose/ui/window/DialogProperties;->windowToken:Landroid/os/IBinder;

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZLjava/lang/String;ILandroid/os/IBinder;ILkotlin/jvm/internal/h;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    sget-object p3, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 19
    .line 20
    if-eqz p10, :cond_3

    .line 21
    .line 22
    move p4, v0

    .line 23
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 24
    .line 25
    if-eqz p10, :cond_4

    .line 26
    .line 27
    move p5, v0

    .line 28
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 29
    .line 30
    if-eqz p10, :cond_5

    .line 31
    .line 32
    const-string p6, ""

    .line 33
    .line 34
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 35
    .line 36
    if-eqz p10, :cond_6

    .line 37
    .line 38
    const/4 p7, 0x2

    .line 39
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 40
    .line 41
    if-eqz p9, :cond_7

    .line 42
    .line 43
    const/4 p8, 0x0

    .line 44
    :cond_7
    move-object p9, p8

    .line 45
    move p8, p7

    .line 46
    move-object p7, p6

    .line 47
    move p6, p5

    .line 48
    move p5, p4

    .line 49
    move-object p4, p3

    .line 50
    move p3, p2

    .line 51
    move p2, p1

    .line 52
    move-object p1, p0

    .line 53
    invoke-direct/range {p1 .. p9}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZLjava/lang/String;ILandroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZLjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x1

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 70
    sget-object p3, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 71
    const-string p6, ""

    :cond_5
    move-object p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 72
    invoke-direct/range {p1 .. p7}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 11

    .line 68
    sget-object v3, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/16 v9, 0xe0

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    .line 69
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZLjava/lang/String;ILandroid/os/IBinder;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 67
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZ)V

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
    instance-of v1, p1, Landroidx/compose/ui/window/DialogProperties;

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
    iget-boolean v1, p0, Landroidx/compose/ui/window/DialogProperties;->dismissOnBackPress:Z

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/window/DialogProperties;

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/ui/window/DialogProperties;->dismissOnBackPress:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/window/DialogProperties;->dismissOnClickOutside:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Landroidx/compose/ui/window/DialogProperties;->dismissOnClickOutside:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/window/DialogProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/compose/ui/window/DialogProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/ui/window/DialogProperties;->usePlatformDefaultWidth:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Landroidx/compose/ui/window/DialogProperties;->usePlatformDefaultWidth:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Landroidx/compose/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Landroidx/compose/ui/window/DialogProperties;->windowType:I

    .line 49
    .line 50
    iget v3, p1, Landroidx/compose/ui/window/DialogProperties;->windowType:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/window/DialogProperties;->windowToken:Landroid/os/IBinder;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/compose/ui/window/DialogProperties;->windowToken:Landroid/os/IBinder;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    return v0
.end method

.method public final getDecorFitsSystemWindows()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDismissOnBackPress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogProperties;->dismissOnBackPress:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDismissOnClickOutside()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogProperties;->dismissOnClickOutside:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSecurePolicy()Landroidx/compose/ui/window/SecureFlagPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/DialogProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsePlatformDefaultWidth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogProperties;->usePlatformDefaultWidth:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWindowTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/DialogProperties;->windowTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWindowToken()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/DialogProperties;->windowToken:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWindowType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/window/DialogProperties;->windowType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogProperties;->dismissOnBackPress:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v3, p0, Landroidx/compose/ui/window/DialogProperties;->dismissOnClickOutside:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    add-int/2addr v0, v3

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/compose/ui/window/DialogProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v0

    .line 31
    mul-int/lit8 v3, v3, 0x1f

    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogProperties;->usePlatformDefaultWidth:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :goto_2
    add-int/2addr v3, v0

    .line 41
    mul-int/lit8 v3, v3, 0x1f

    .line 42
    .line 43
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_3
    add-int/2addr v3, v1

    .line 49
    mul-int/lit8 v3, v3, 0x1f

    .line 50
    .line 51
    iget v0, p0, Landroidx/compose/ui/window/DialogProperties;->windowType:I

    .line 52
    .line 53
    add-int/2addr v3, v0

    .line 54
    mul-int/lit8 v3, v3, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/ui/window/DialogProperties;->windowToken:Landroid/os/IBinder;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    :goto_3
    add-int/2addr v3, v0

    .line 67
    return v3
.end method
