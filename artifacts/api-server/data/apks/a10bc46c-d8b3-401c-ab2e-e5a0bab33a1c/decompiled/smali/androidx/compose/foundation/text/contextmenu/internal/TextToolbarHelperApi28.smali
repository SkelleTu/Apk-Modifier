.class final Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;

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

.method public static synthetic a(Landroid/app/RemoteAction;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;->addMenuItem$lambda$0(Landroid/app/RemoteAction;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final addLegacyMenuItem$lambda$0(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    sget-object p2, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->sendLegacyIntent(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private static final addMenuItem$lambda$0(Landroid/app/RemoteAction;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->sendPendingIntent(Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;->addLegacyMenuItem$lambda$0(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final addLegacyMenuItem(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .locals 2

    .line 1
    const v0, 0x1020041

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1, v0, v0, p2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, v0, p3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final addMenuItem(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;I)V
    .locals 7

    if-gez p5, :cond_0

    .line 52
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;->addLegacyMenuItem(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, La8/c;->c(Ljava/lang/Object;)Landroid/app/RemoteAction;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;->addMenuItem(Landroid/view/Menu;ILandroid/content/Context;ZLandroid/app/RemoteAction;)V

    return-void
.end method

.method public final addMenuItem(Landroid/view/Menu;ILandroid/content/Context;ZLandroid/app/RemoteAction;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x1020041

    .line 3
    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    invoke-virtual {p5}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1, v1, v2, p2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    :cond_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 22
    .line 23
    .line 24
    if-nez p4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p5}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p5}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    :cond_3
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/u;

    .line 44
    .line 45
    invoke-direct {p2, p5}, Landroidx/compose/foundation/text/contextmenu/internal/u;-><init>(Landroid/app/RemoteAction;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    return-void
.end method
