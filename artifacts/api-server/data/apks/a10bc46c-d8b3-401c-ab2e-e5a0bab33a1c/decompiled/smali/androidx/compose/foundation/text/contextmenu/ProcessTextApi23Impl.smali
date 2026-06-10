.class public final Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;

.field private static onClickProcessTextItem:Lq7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/h;"
        }
    .end annotation
.end field

.field private static processTextActivitiesQuery:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/text/font/a;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->processTextActivitiesQuery:Lq7/c;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/j;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->onClickProcessTextItem:Lq7/h;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->$stable:I

    .line 28
    .line 29
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

.method public static synthetic a(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->processTextActivitiesQuery$lambda$0(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/TextRange;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->onClickProcessTextItem$lambda$0(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/TextRange;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createProcessTextIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "text/plain"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static synthetic getOnClickProcessTextItem$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getProcessTextActivitiesQuery$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final hasPermission(Landroid/content/pm/ActivityInfo;Landroid/content/Context;)Z
    .locals 1

    .line 28
    iget-boolean v0, p1, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v0, :cond_1

    .line 29
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p2, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final hasPermission(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 6
    .line 7
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->hasPermission(Landroid/content/pm/ActivityInfo;Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private static final onClickProcessTextItem$lambda$0(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/TextRange;)Lc7/z;
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-interface {p3, v0, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object p4, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;

    .line 26
    .line 27
    invoke-virtual {p4, p1, p2}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->createProcessTextIntentForResolveInfo(Landroid/content/pm/ResolveInfo;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "android.intent.extra.PROCESS_TEXT"

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final processTextActivitiesQuery$lambda$0(Landroid/content/Context;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->createProcessTextIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 40
    .line 41
    sget-object v6, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;

    .line 42
    .line 43
    invoke-direct {v6, v5, p0}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->hasPermission(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final createProcessTextIntentForResolveInfo(Landroid/content/pm/ResolveInfo;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->createProcessTextIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final getOnClickProcessTextItem()Lq7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/h;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->onClickProcessTextItem:Lq7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessTextActivitiesQuery()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->processTextActivitiesQuery:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final queryProcessTextActivities(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->processTextActivitiesQuery:Lq7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    return-object p1
.end method

.method public final setOnClickProcessTextItem(Lq7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/h;",
            ")V"
        }
    .end annotation

    .line 1
    sput-object p1, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->onClickProcessTextItem:Lq7/h;

    .line 2
    .line 3
    return-void
.end method

.method public final setProcessTextActivitiesQuery(Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    sput-object p1, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->processTextActivitiesQuery:Lq7/c;

    .line 2
    .line 3
    return-void
.end method
