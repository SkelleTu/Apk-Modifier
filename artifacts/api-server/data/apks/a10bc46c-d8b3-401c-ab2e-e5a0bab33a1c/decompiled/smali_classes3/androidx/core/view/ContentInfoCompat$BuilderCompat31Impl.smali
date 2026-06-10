.class final Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/core/view/ContentInfoCompat$BuilderCompat;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuilderCompat31Impl"
.end annotation


# instance fields
.field private final mPlatformBuilder:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1, p2}, Landroidx/core/view/b;->a(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->mPlatformBuilder:Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/ContentInfoCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/core/view/b;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat;->toContentInfo()Landroid/view/ContentInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/view/b;->b(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->mPlatformBuilder:Landroid/view/ContentInfo$Builder;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public build()Landroidx/core/view/ContentInfoCompat;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/view/ContentInfoCompat$Compat31Impl;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->mPlatformBuilder:Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroidx/core/view/ContentInfoCompat$Compat31Impl;-><init>(Landroid/view/ContentInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$Compat;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public setClip(Landroid/content/ClipData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->mPlatformBuilder:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setClip(Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->mPlatformBuilder:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlags(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->mPlatformBuilder:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLinkUri(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->mPlatformBuilder:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->mPlatformBuilder:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setSource(I)Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
