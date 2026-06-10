.class public abstract Landroidx/core/location/GnssStatusCompat$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/GnssStatusCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onSatelliteStatusChanged(Landroidx/core/location/GnssStatusCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopped()V
    .locals 0

    .line 1
    return-void
.end method
