.class public final Landroidx/core/util/HalfKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final toHalf(D)Landroid/util/Half;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    double-to-float p0, p0

    .line 2
    invoke-static {p0}, Landroid/util/Half;->valueOf(F)Landroid/util/Half;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final toHalf(F)Landroid/util/Half;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 7
    invoke-static {p0}, Landroid/util/Half;->valueOf(F)Landroid/util/Half;

    move-result-object p0

    return-object p0
.end method

.method public static final toHalf(Ljava/lang/String;)Landroid/util/Half;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 8
    invoke-static {p0}, Landroid/util/Half;->valueOf(Ljava/lang/String;)Landroid/util/Half;

    move-result-object p0

    return-object p0
.end method

.method public static final toHalf(S)Landroid/util/Half;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 9
    invoke-static {p0}, Landroid/util/Half;->valueOf(S)Landroid/util/Half;

    move-result-object p0

    return-object p0
.end method
