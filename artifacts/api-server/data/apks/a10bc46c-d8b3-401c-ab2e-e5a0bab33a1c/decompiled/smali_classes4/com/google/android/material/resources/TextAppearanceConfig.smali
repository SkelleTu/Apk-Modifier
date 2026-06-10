.class public Lcom/google/android/material/resources/TextAppearanceConfig;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static shouldLoadFontSynchronously:Z


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

.method public static setShouldLoadFontSynchronously(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/google/android/material/resources/TextAppearanceConfig;->shouldLoadFontSynchronously:Z

    .line 2
    .line 3
    return-void
.end method

.method public static shouldLoadFontSynchronously()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/material/resources/TextAppearanceConfig;->shouldLoadFontSynchronously:Z

    .line 2
    .line 3
    return v0
.end method
