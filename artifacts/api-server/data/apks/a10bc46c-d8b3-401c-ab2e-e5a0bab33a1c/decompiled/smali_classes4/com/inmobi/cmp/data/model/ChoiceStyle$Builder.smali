.class public final Lcom/inmobi/cmp/data/model/ChoiceStyle$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/cmp/data/model/ChoiceStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private boldFont:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/FontRes;
    .end annotation
.end field

.field private darkModeColors:Lcom/inmobi/cmp/data/model/ChoiceColor;

.field private lightModeColors:Lcom/inmobi/cmp/data/model/ChoiceColor;

.field private regularFont:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/FontRes;
    .end annotation
.end field

.field private themeMode:Lcom/inmobi/cmp/data/model/ThemeMode;


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
.method public final build()Lcom/inmobi/cmp/data/model/ChoiceStyle;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle$Builder;->themeMode:Lcom/inmobi/cmp/data/model/ThemeMode;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle$Builder;->lightModeColors:Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle$Builder;->darkModeColors:Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle$Builder;->boldFont:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle$Builder;->regularFont:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/cmp/data/model/ChoiceStyle;-><init>(Lcom/inmobi/cmp/data/model/ThemeMode;Lcom/inmobi/cmp/data/model/ChoiceColor;Lcom/inmobi/cmp/data/model/ChoiceColor;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/h;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final setBoldFont(I)Lcom/inmobi/cmp/data/model/ChoiceStyle$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/FontRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle$Builder;->boldFont:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setDarkModeColors(Lcom/inmobi/cmp/data/model/ChoiceColor;)Lcom/inmobi/cmp/data/model/ChoiceStyle$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle$Builder;->darkModeColors:Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setLightModeColors(Lcom/inmobi/cmp/data/model/ChoiceColor;)Lcom/inmobi/cmp/data/model/ChoiceStyle$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle$Builder;->lightModeColors:Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setRegularFont(I)Lcom/inmobi/cmp/data/model/ChoiceStyle$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/FontRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle$Builder;->regularFont:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setThemeMode(Lcom/inmobi/cmp/data/model/ThemeMode;)Lcom/inmobi/cmp/data/model/ChoiceStyle$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle$Builder;->themeMode:Lcom/inmobi/cmp/data/model/ThemeMode;

    .line 5
    .line 6
    return-object p0
.end method
