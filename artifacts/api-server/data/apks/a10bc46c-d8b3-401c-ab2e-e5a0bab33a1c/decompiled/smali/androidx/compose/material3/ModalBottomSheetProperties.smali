.class public final Landroidx/compose/material3/ModalBottomSheetProperties;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isAppearanceLightNavigationBars:Ljava/lang/Boolean;

.field private final isAppearanceLightStatusBars:Ljava/lang/Boolean;

.field private final securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

.field private final shouldDismissOnBackPress:Z

.field private final shouldDismissOnClickOutside:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    iput-object v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    .line 49
    iput-boolean v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnClickOutside:Z

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightStatusBars:Ljava/lang/Boolean;

    .line 51
    iput-object v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightNavigationBars:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/window/SecureFlagPolicy;Z)V
    .locals 1
    .annotation runtime Lc7/c;
    .end annotation

    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 59
    sget-object p1, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 60
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZZ)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 42
    iput-boolean p2, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    .line 43
    iput-boolean p3, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnClickOutside:Z

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightNavigationBars:Ljava/lang/Boolean;

    .line 45
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightStatusBars:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 38
    sget-object p1, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 39
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 1
    .annotation runtime Lc7/c;
    .end annotation

    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, p1, v0}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    iput-object v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 33
    iput-boolean p1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    .line 34
    iput-boolean p2, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnClickOutside:Z

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightNavigationBars:Ljava/lang/Boolean;

    .line 36
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightStatusBars:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;Z)V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-boolean p4, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    const/4 p4, 0x1

    .line 66
    iput-boolean p4, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnClickOutside:Z

    .line 67
    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightStatusBars:Ljava/lang/Boolean;

    .line 69
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightNavigationBars:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 62
    sget-object p3, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 63
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;Z)V

    return-void
.end method

.method public constructor <init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean p4, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    .line 54
    iput-boolean p5, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnClickOutside:Z

    .line 55
    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightStatusBars:Ljava/lang/Boolean;

    .line 57
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightNavigationBars:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/h;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    const/4 p7, 0x1

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move v4, p7

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v4, p4

    .line 16
    :goto_0
    and-int/lit8 p3, p6, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move v5, p7

    .line 21
    :goto_1
    move-object v0, p0

    .line 22
    move v1, p1

    .line 23
    move v2, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v5, p5

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    .line 28
    .line 29
    .line 30
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
    instance-of v1, p1, Landroidx/compose/material3/ModalBottomSheetProperties;

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
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightStatusBars:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightStatusBars:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightNavigationBars:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightNavigationBars:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnClickOutside:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnClickOutside:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    .line 52
    .line 53
    if-eq v1, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getSecurePolicy()Landroidx/compose/ui/window/SecureFlagPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldDismissOnBackPress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    .line 10
    .line 11
    const/16 v2, 0x4d5

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightStatusBars:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v4

    .line 34
    :goto_1
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightNavigationBars:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :cond_2
    add-int/2addr v0, v4

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnClickOutside:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_3
    add-int/2addr v0, v2

    .line 54
    return v0
.end method

.method public final isAppearanceLightNavigationBars$material3()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightNavigationBars:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAppearanceLightStatusBars$material3()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightStatusBars:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final shouldDismissOnClickOutside()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnClickOutside:Z

    .line 2
    .line 3
    return v0
.end method
