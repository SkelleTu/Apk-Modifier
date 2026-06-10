.class public final Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/AnnotatedString$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BulletScope"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final builder:Landroidx/compose/ui/text/AnnotatedString$Builder;

.field private final bulletListSettingStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc7/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->builder:Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->bulletListSettingStack:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getBuilder$ui_text()Landroidx/compose/ui/text/AnnotatedString$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->builder:Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBulletListSettingStack$ui_text()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc7/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->bulletListSettingStack:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
