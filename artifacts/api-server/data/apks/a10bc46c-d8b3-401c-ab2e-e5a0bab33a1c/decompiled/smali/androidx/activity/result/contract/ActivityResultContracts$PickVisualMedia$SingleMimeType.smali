.class public final Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleMimeType"
.end annotation


# instance fields
.field private final mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;->mimeType:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
