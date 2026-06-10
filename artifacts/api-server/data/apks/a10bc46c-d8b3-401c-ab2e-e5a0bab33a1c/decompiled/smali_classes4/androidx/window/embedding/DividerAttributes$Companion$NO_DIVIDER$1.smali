.class public final Landroidx/window/embedding/DividerAttributes$Companion$NO_DIVIDER$1;
.super Landroidx/window/embedding/DividerAttributes;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/DividerAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/window/embedding/DividerAttributes;-><init>(IIILkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/DividerAttributes$Companion$NO_DIVIDER$1;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NO_DIVIDER"

    .line 2
    .line 3
    return-object v0
.end method
