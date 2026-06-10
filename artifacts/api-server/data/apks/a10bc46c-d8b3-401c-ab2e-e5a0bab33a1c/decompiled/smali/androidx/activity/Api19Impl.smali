.class public final Landroidx/activity/Api19Impl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/activity/Api19Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/Api19Impl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/activity/Api19Impl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/activity/Api19Impl;->INSTANCE:Landroidx/activity/Api19Impl;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isAttachedToWindow(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
