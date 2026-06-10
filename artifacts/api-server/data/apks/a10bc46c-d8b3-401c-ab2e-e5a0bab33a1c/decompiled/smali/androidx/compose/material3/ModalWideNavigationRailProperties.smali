.class public final Landroidx/compose/material3/ModalWideNavigationRailProperties;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

.field private final shouldDismissOnBackPress:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Landroidx/compose/material3/ModalWideNavigationRailProperties;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/window/SecureFlagPolicy;Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/compose/material3/ModalWideNavigationRailProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 18
    iput-boolean p2, p0, Landroidx/compose/material3/ModalWideNavigationRailProperties;->shouldDismissOnBackPress:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZILkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/ModalWideNavigationRailProperties;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 21
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 22
    invoke-direct {p0, v0, p1}, Landroidx/compose/material3/ModalWideNavigationRailProperties;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;Z)V

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/h;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/ModalWideNavigationRailProperties;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/ModalWideNavigationRailProperties;

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
    iget-object v1, p0, Landroidx/compose/material3/ModalWideNavigationRailProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material3/ModalWideNavigationRailProperties;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/material3/ModalWideNavigationRailProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getSecurePolicy()Landroidx/compose/ui/window/SecureFlagPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldDismissOnBackPress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ModalWideNavigationRailProperties;->shouldDismissOnBackPress:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

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
    iget-boolean v1, p0, Landroidx/compose/material3/ModalWideNavigationRailProperties;->shouldDismissOnBackPress:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method
