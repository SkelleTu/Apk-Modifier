.class public final Landroidx/window/embedding/RuleParser;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final INSTANCE:Landroidx/window/embedding/RuleParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/RuleParser;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/embedding/RuleParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/embedding/RuleParser;->INSTANCE:Landroidx/window/embedding/RuleParser;

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

.method private final addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;",
            "Landroidx/window/embedding/EmbeddingRule;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/window/embedding/EmbeddingRule;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p1, " for "

    .line 35
    .line 36
    const-string v1, ". The tag must be unique in XML rule definition."

    .line 37
    .line 38
    const-string v2, "Duplicated tag: "

    .line 39
    .line 40
    invoke-static {v2, v0, p1, p2, v1}, Landroidx/core/view/inputmethod/a;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;
    .locals 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x2e

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/content/ComponentName;

    .line 23
    .line 24
    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/x;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/16 v1, 0x2f

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-static {v1, v0, v3, p2}, Lz7/n;->p0(CIILjava/lang/CharSequence;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_1
    const-string v1, "*"

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-static {v2, v0, v3, p2}, Lz7/n;->p0(CIILjava/lang/CharSequence;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    new-instance p2, Landroid/content/ComponentName;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_2
    new-instance v0, Landroid/content/ComponentName;

    .line 87
    .line 88
    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    const-string p1, "Activity name must not be null"

    .line 93
    .line 94
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    return-object p1
.end method

.method private final parseActivityFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityFilter;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/window/R$styleable;->ActivityFilter:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Landroidx/window/R$styleable;->ActivityFilter_activityName:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Landroidx/window/R$styleable;->ActivityFilter_activityAction:I

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Landroidx/window/embedding/ActivityFilter;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Landroidx/window/embedding/RuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1, p2}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method private final parseActivityRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityRule;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/window/R$styleable;->ActivityRule:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Landroidx/window/R$styleable;->ActivityRule_tag:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v0, Landroidx/window/R$styleable;->ActivityRule_alwaysExpand:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroidx/window/embedding/ActivityRule$Builder;

    .line 28
    .line 29
    sget-object v1, Ld7/c0;->a:Ld7/c0;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Landroidx/window/embedding/ActivityRule$Builder;-><init>(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/window/embedding/ActivityRule$Builder;->setAlwaysExpand(Z)Landroidx/window/embedding/ActivityRule$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/window/embedding/ActivityRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/embedding/ActivityRule$Builder;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Landroidx/window/embedding/ActivityRule$Builder;->build()Landroidx/window/embedding/ActivityRule;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private final parseDividerAttributes(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/DividerAttributes;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/window/R$styleable;->DividerAttributes:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Landroidx/window/R$styleable;->DividerAttributes_embeddingDividerType:I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v2, Landroidx/window/embedding/DividerAttributes;->Companion:Landroidx/window/embedding/DividerAttributes$Companion;

    .line 19
    .line 20
    sget p2, Landroidx/window/R$styleable;->DividerAttributes_dragRangeMinRatio:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sget v0, Landroidx/window/R$styleable;->DividerAttributes_dragRangeMaxRatio:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget v4, Landroidx/window/R$styleable;->DividerAttributes_isDraggingToFullscreenAllowed:I

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2, v3, p2, v0, v4}, Landroidx/window/embedding/DividerAttributes$Companion;->validateXmlDividerAttributes$window_release(IZZZ)V

    .line 39
    .line 40
    .line 41
    sget p2, Landroidx/window/R$styleable;->DividerAttributes_embeddingDividerWidthDp:I

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sget p2, Landroidx/window/R$styleable;->DividerAttributes_embeddingDividerColor:I

    .line 49
    .line 50
    const/high16 v0, -0x1000000

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sget p2, Landroidx/window/R$styleable;->DividerAttributes_dragRangeMinRatio:I

    .line 57
    .line 58
    const/high16 v0, -0x40800000    # -1.0f

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sget p2, Landroidx/window/R$styleable;->DividerAttributes_dragRangeMaxRatio:I

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    sget p2, Landroidx/window/R$styleable;->DividerAttributes_isDraggingToFullscreenAllowed:I

    .line 71
    .line 72
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual/range {v2 .. v8}, Landroidx/window/embedding/DividerAttributes$Companion;->createDividerAttributes$window_release(IIIFFZ)Landroidx/window/embedding/DividerAttributes;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method private final parseSplitPairFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairFilter;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/window/R$styleable;->SplitPairFilter:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Landroidx/window/R$styleable;->SplitPairFilter_primaryActivityName:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Landroidx/window/R$styleable;->SplitPairFilter_secondaryActivityName:I

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Landroidx/window/R$styleable;->SplitPairFilter_secondaryActivityAction:I

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Landroidx/window/embedding/RuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, p1, v1}, Landroidx/window/embedding/RuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Landroidx/window/embedding/SplitPairFilter;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1, p2}, Landroidx/window/embedding/SplitPairFilter;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method private final parseSplitPairRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairRule;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/window/R$styleable;->SplitPairRule:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-virtual {v0, v3, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Landroidx/window/R$styleable;->SplitPairRule_tag:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v3, Landroidx/window/R$styleable;->SplitPairRule_splitRatio:I

    .line 21
    .line 22
    const/high16 v4, 0x3f000000    # 0.5f

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget v4, Landroidx/window/R$styleable;->SplitPairRule_splitMinWidthDp:I

    .line 29
    .line 30
    const/16 v5, 0x258

    .line 31
    .line 32
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sget v6, Landroidx/window/R$styleable;->SplitPairRule_splitMinHeightDp:I

    .line 37
    .line 38
    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sget v7, Landroidx/window/R$styleable;->SplitPairRule_splitMinSmallestWidthDp:I

    .line 43
    .line 44
    invoke-virtual {v0, v7, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sget v7, Landroidx/window/R$styleable;->SplitPairRule_splitMaxAspectRatioInPortrait:I

    .line 49
    .line 50
    sget-object v8, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 51
    .line 52
    invoke-virtual {v8}, Landroidx/window/embedding/EmbeddingAspectRatio;->getValue$window_release()F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sget v8, Landroidx/window/R$styleable;->SplitPairRule_splitMaxAspectRatioInLandscape:I

    .line 61
    .line 62
    sget-object v9, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 63
    .line 64
    invoke-virtual {v9}, Landroidx/window/embedding/EmbeddingAspectRatio;->getValue$window_release()F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v0, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    sget v9, Landroidx/window/R$styleable;->SplitPairRule_splitLayoutDirection:I

    .line 73
    .line 74
    sget-object v10, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 75
    .line 76
    invoke-virtual {v10}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->getValue$window_release()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v0, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    sget v10, Landroidx/window/R$styleable;->SplitPairRule_finishPrimaryWithSecondary:I

    .line 85
    .line 86
    sget-object v11, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 87
    .line 88
    invoke-virtual {v11}, Landroidx/window/embedding/SplitRule$FinishBehavior;->getValue$window_release()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-virtual {v0, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    sget v11, Landroidx/window/R$styleable;->SplitPairRule_finishSecondaryWithPrimary:I

    .line 97
    .line 98
    sget-object v12, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 99
    .line 100
    invoke-virtual {v12}, Landroidx/window/embedding/SplitRule$FinishBehavior;->getValue$window_release()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-virtual {v0, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    sget v12, Landroidx/window/R$styleable;->SplitPairRule_clearTop:I

    .line 109
    .line 110
    invoke-virtual {v0, v12, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    sget v13, Landroidx/window/R$styleable;->SplitPairRule_animationBackgroundColor:I

    .line 115
    .line 116
    invoke-virtual {v0, v13, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    sget v13, Landroidx/window/R$styleable;->SplitPairRule_splitOpenAnimation:I

    .line 121
    .line 122
    sget-object v14, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 123
    .line 124
    invoke-virtual {v14}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->getValue$window_release()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    invoke-virtual {v0, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    sget v15, Landroidx/window/R$styleable;->SplitPairRule_splitCloseAnimation:I

    .line 133
    .line 134
    move-object/from16 p1, v14

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->getValue$window_release()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-virtual {v0, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    sget v15, Landroidx/window/R$styleable;->SplitPairRule_splitChangeAnimation:I

    .line 145
    .line 146
    move/from16 p2, v12

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->getValue$window_release()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-virtual {v0, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 160
    .line 161
    invoke-direct {v0}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v15, Landroidx/window/embedding/EmbeddingAnimationBackground;->Companion:Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;

    .line 165
    .line 166
    invoke-virtual {v15, v2}, Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;->buildFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->setAnimationBackground(Landroidx/window/embedding/EmbeddingAnimationBackground;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v2, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->Companion:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;

    .line 175
    .line 176
    invoke-virtual {v2, v13}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;->getAnimationSpecFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v0, v13}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->setOpenAnimation(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v14}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;->getAnimationSpecFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v0, v13}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->setCloseAnimation(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v12}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;->getAnimationSpecFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->setChangeAnimation(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->build()Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Landroidx/window/embedding/SplitAttributes$Builder;

    .line 205
    .line 206
    invoke-direct {v2}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    .line 207
    .line 208
    .line 209
    sget-object v12, Landroidx/window/embedding/SplitAttributes$SplitType;->Companion:Landroidx/window/embedding/SplitAttributes$SplitType$Companion;

    .line 210
    .line 211
    invoke-virtual {v12, v3}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->buildSplitTypeFromValue$window_release(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Landroidx/window/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v3, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->Companion:Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;

    .line 220
    .line 221
    invoke-virtual {v3, v9}, Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;->getLayoutDirectionFromValue$window_release(I)Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3}, Landroidx/window/embedding/SplitAttributes$Builder;->setLayoutDirection(Landroidx/window/embedding/SplitAttributes$LayoutDirection;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v0}, Landroidx/window/embedding/SplitAttributes$Builder;->setAnimationParams(Landroidx/window/embedding/EmbeddingAnimationParams;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v2, Landroidx/window/embedding/SplitPairRule$Builder;

    .line 238
    .line 239
    sget-object v3, Ld7/c0;->a:Ld7/c0;

    .line 240
    .line 241
    invoke-direct {v2, v3}, Landroidx/window/embedding/SplitPairRule$Builder;-><init>(Ljava/util/Set;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Landroidx/window/embedding/SplitPairRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v4}, Landroidx/window/embedding/SplitPairRule$Builder;->setMinWidthDp(I)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v6}, Landroidx/window/embedding/SplitPairRule$Builder;->setMinHeightDp(I)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v5}, Landroidx/window/embedding/SplitPairRule$Builder;->setMinSmallestWidthDp(I)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v2, Landroidx/window/embedding/EmbeddingAspectRatio;->Companion:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    .line 261
    .line 262
    invoke-virtual {v2, v7}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->buildAspectRatioFromValue$window_release(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v1, v3}, Landroidx/window/embedding/SplitPairRule$Builder;->setMaxAspectRatioInPortrait(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v2, v8}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->buildAspectRatioFromValue$window_release(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Landroidx/window/embedding/SplitPairRule$Builder;->setMaxAspectRatioInLandscape(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v2, Landroidx/window/embedding/SplitRule$FinishBehavior;->Companion:Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;

    .line 279
    .line 280
    invoke-virtual {v2, v10}, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;->getFinishBehaviorFromValue$window_release(I)Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v1, v3}, Landroidx/window/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v2, v11}, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;->getFinishBehaviorFromValue$window_release(I)Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Landroidx/window/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move/from16 v2, p2

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroidx/window/embedding/SplitPairRule$Builder;->setClearTop(Z)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1, v0}, Landroidx/window/embedding/SplitPairRule$Builder;->setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroidx/window/embedding/SplitPairRule$Builder;->build()Landroidx/window/embedding/SplitPairRule;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0
.end method

.method private final parseSplitPlaceholderRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPlaceholderRule;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/window/R$styleable;->SplitPlaceholderRule:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-virtual {v0, v3, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Landroidx/window/R$styleable;->SplitPlaceholderRule_tag:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v3, Landroidx/window/R$styleable;->SplitPlaceholderRule_placeholderActivityName:I

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Landroidx/window/R$styleable;->SplitPlaceholderRule_stickyPlaceholder:I

    .line 27
    .line 28
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sget v5, Landroidx/window/R$styleable;->SplitPlaceholderRule_finishPrimaryWithPlaceholder:I

    .line 33
    .line 34
    sget-object v6, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroidx/window/embedding/SplitRule$FinishBehavior;->getValue$window_release()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sget-object v6, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/window/embedding/SplitRule$FinishBehavior;->getValue$window_release()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eq v5, v6, :cond_0

    .line 51
    .line 52
    sget v6, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitRatio:I

    .line 53
    .line 54
    const/high16 v7, 0x3f000000    # 0.5f

    .line 55
    .line 56
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sget v7, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitMinWidthDp:I

    .line 61
    .line 62
    const/16 v8, 0x258

    .line 63
    .line 64
    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    sget v9, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitMinHeightDp:I

    .line 69
    .line 70
    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    sget v10, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitMinSmallestWidthDp:I

    .line 75
    .line 76
    invoke-virtual {v0, v10, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    sget v10, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitMaxAspectRatioInPortrait:I

    .line 81
    .line 82
    sget-object v11, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 83
    .line 84
    invoke-virtual {v11}, Landroidx/window/embedding/EmbeddingAspectRatio;->getValue$window_release()F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-virtual {v0, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    sget v11, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitMaxAspectRatioInLandscape:I

    .line 93
    .line 94
    sget-object v12, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 95
    .line 96
    invoke-virtual {v12}, Landroidx/window/embedding/EmbeddingAspectRatio;->getValue$window_release()F

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {v0, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    sget v12, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitLayoutDirection:I

    .line 105
    .line 106
    sget-object v13, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 107
    .line 108
    invoke-virtual {v13}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->getValue$window_release()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-virtual {v0, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    sget v13, Landroidx/window/R$styleable;->SplitPlaceholderRule_animationBackgroundColor:I

    .line 117
    .line 118
    invoke-virtual {v0, v13, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sget v13, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitOpenAnimation:I

    .line 123
    .line 124
    sget-object v14, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 125
    .line 126
    invoke-virtual {v14}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->getValue$window_release()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    invoke-virtual {v0, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    sget v15, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitCloseAnimation:I

    .line 135
    .line 136
    move-object/from16 p2, v14

    .line 137
    .line 138
    invoke-virtual/range {p2 .. p2}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->getValue$window_release()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-virtual {v0, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    sget v15, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitChangeAnimation:I

    .line 147
    .line 148
    move/from16 v16, v5

    .line 149
    .line 150
    invoke-virtual/range {p2 .. p2}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->getValue$window_release()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v0, v15, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    .line 160
    .line 161
    new-instance v0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 162
    .line 163
    invoke-direct {v0}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v15, Landroidx/window/embedding/EmbeddingAnimationBackground;->Companion:Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;

    .line 167
    .line 168
    invoke-virtual {v15, v2}, Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;->buildFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->setAnimationBackground(Landroidx/window/embedding/EmbeddingAnimationBackground;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v2, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->Companion:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;

    .line 177
    .line 178
    invoke-virtual {v2, v13}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;->getAnimationSpecFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v0, v13}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->setOpenAnimation(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v14}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;->getAnimationSpecFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v0, v13}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->setCloseAnimation(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v5}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;->getAnimationSpecFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v2}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->setChangeAnimation(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->build()Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v2, Landroidx/window/embedding/SplitAttributes$Builder;

    .line 207
    .line 208
    invoke-direct {v2}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v5, Landroidx/window/embedding/SplitAttributes$SplitType;->Companion:Landroidx/window/embedding/SplitAttributes$SplitType$Companion;

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->buildSplitTypeFromValue$window_release(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v2, v5}, Landroidx/window/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v5, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->Companion:Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;

    .line 222
    .line 223
    invoke-virtual {v5, v12}, Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;->getLayoutDirectionFromValue$window_release(I)Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v2, v5}, Landroidx/window/embedding/SplitAttributes$Builder;->setLayoutDirection(Landroidx/window/embedding/SplitAttributes$LayoutDirection;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2, v0}, Landroidx/window/embedding/SplitAttributes$Builder;->setAnimationParams(Landroidx/window/embedding/EmbeddingAnimationParams;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v5, Landroidx/window/embedding/RuleParser;->INSTANCE:Landroidx/window/embedding/RuleParser;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-direct {v5, v2, v3}, Landroidx/window/embedding/RuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v3, Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 257
    .line 258
    new-instance v5, Landroid/content/Intent;

    .line 259
    .line 260
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v5, Ld7/c0;->a:Ld7/c0;

    .line 271
    .line 272
    invoke-direct {v3, v5, v2}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;-><init>(Ljava/util/Set;Landroid/content/Intent;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v7}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMinWidthDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1, v9}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMinHeightDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1, v8}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMinSmallestWidthDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v2, Landroidx/window/embedding/EmbeddingAspectRatio;->Companion:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    .line 292
    .line 293
    invoke-virtual {v2, v10}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->buildAspectRatioFromValue$window_release(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v1, v3}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMaxAspectRatioInPortrait(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v2, v11}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->buildAspectRatioFromValue$window_release(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v2}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMaxAspectRatioInLandscape(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1, v4}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v2, Landroidx/window/embedding/SplitRule$FinishBehavior;->Companion:Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;

    .line 314
    .line 315
    move/from16 v3, v16

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;->getFinishBehaviorFromValue$window_release(I)Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithPlaceholder(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1, v0}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/embedding/SplitPlaceholderRule;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :cond_0
    const-string v0, "Never is not a valid configuration for Placeholder activities. Please use FINISH_ALWAYS or FINISH_ADJACENT instead or refer to the current API"

    .line 335
    .line 336
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    return-object v0
.end method


# virtual methods
.method public final parseRules$window_release(Landroid/content/Context;I)Ljava/util/Set;
    .locals 9
    .param p2    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    move-object v4, v1

    .line 30
    move-object v5, v4

    .line 31
    move-object v6, v5

    .line 32
    :goto_0
    const/4 v7, 0x1

    .line 33
    if-eq v3, v7, :cond_11

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    if-ne v3, v7, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-le v3, v2, :cond_11

    .line 43
    .line 44
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v7, 0x2

    .line 49
    if-ne v3, v7, :cond_10

    .line 50
    .line 51
    const-string v3, "split-config"

    .line 52
    .line 53
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_f

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    sparse-switch v7, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :sswitch_0
    const-string v7, "SplitPlaceholderRule"

    .line 81
    .line 82
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/RuleParser;->parseSplitPlaceholderRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPlaceholderRule;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {p0, v0, v3}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v1

    .line 98
    move-object v5, v4

    .line 99
    :goto_1
    move-object v6, v3

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :sswitch_1
    const-string v7, "ActivityRule"

    .line 103
    .line 104
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/RuleParser;->parseActivityRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityRule;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {p0, v0, v3}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 117
    .line 118
    .line 119
    move-object v4, v1

    .line 120
    move-object v6, v4

    .line 121
    :goto_2
    move-object v5, v3

    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :sswitch_2
    const-string v7, "SplitPairFilter"

    .line 125
    .line 126
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_4
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/RuleParser;->parseSplitPairFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairFilter;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Landroidx/window/embedding/SplitPairRule;->plus$window_release(Landroidx/window/embedding/SplitPairFilter;)Landroidx/window/embedding/SplitPairRule;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {p0, v0, v3}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    move-object v4, v3

    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_5
    const-string p1, "Found orphaned SplitPairFilter outside of SplitPairRule"

    .line 154
    .line 155
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    const/4 p1, 0x0

    .line 159
    return-object p1

    .line 160
    :sswitch_3
    const-string v7, "SplitPairRule"

    .line 161
    .line 162
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/RuleParser;->parseSplitPairRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairRule;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-direct {p0, v0, v3}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 175
    .line 176
    .line 177
    move-object v5, v1

    .line 178
    move-object v6, v5

    .line 179
    goto :goto_3

    .line 180
    :sswitch_4
    const-string v7, "ActivityFilter"

    .line 181
    .line 182
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_7

    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_7
    if-nez v5, :cond_9

    .line 191
    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    const-string p1, "Found orphaned ActivityFilter"

    .line 196
    .line 197
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    :goto_5
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/RuleParser;->parseActivityFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityFilter;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v5, :cond_a

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v3}, Landroidx/window/embedding/ActivityRule;->plus$window_release(Landroidx/window/embedding/ActivityFilter;)Landroidx/window/embedding/ActivityRule;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-direct {p0, v0, v3}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_a
    if-eqz v6, :cond_f

    .line 219
    .line 220
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v3}, Landroidx/window/embedding/SplitPlaceholderRule;->plus$window_release(Landroidx/window/embedding/ActivityFilter;)Landroidx/window/embedding/SplitPlaceholderRule;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-direct {p0, v0, v3}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :sswitch_5
    const-string v7, "DividerAttributes"

    .line 233
    .line 234
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_b

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_b
    if-nez v4, :cond_d

    .line 242
    .line 243
    if-eqz v6, :cond_c

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    const-string p1, "Found orphaned DividerAttributes"

    .line 247
    .line 248
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_d
    :goto_6
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/RuleParser;->parseDividerAttributes(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/DividerAttributes;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v4, :cond_e

    .line 257
    .line 258
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v7, Landroidx/window/embedding/SplitAttributes$Builder;

    .line 262
    .line 263
    invoke-virtual {v4}, Landroidx/window/embedding/SplitRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-direct {v7, v8}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>(Landroidx/window/embedding/SplitAttributes;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v3}, Landroidx/window/embedding/SplitAttributes$Builder;->setDividerAttributes(Landroidx/window/embedding/DividerAttributes;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    new-instance v7, Landroidx/window/embedding/SplitPairRule$Builder;

    .line 279
    .line 280
    invoke-direct {v7, v4}, Landroidx/window/embedding/SplitPairRule$Builder;-><init>(Landroidx/window/embedding/SplitPairRule;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v3}, Landroidx/window/embedding/SplitPairRule$Builder;->setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Landroidx/window/embedding/SplitPairRule$Builder;->build()Landroidx/window/embedding/SplitPairRule;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-direct {p0, v0, v3}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_e
    if-eqz v6, :cond_f

    .line 297
    .line 298
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    new-instance v7, Landroidx/window/embedding/SplitAttributes$Builder;

    .line 302
    .line 303
    invoke-virtual {v6}, Landroidx/window/embedding/SplitRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-direct {v7, v8}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>(Landroidx/window/embedding/SplitAttributes;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v3}, Landroidx/window/embedding/SplitAttributes$Builder;->setDividerAttributes(Landroidx/window/embedding/DividerAttributes;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-instance v7, Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 319
    .line 320
    invoke-direct {v7, v6}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;-><init>(Landroidx/window/embedding/SplitPlaceholderRule;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v3}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/embedding/SplitPlaceholderRule;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-direct {p0, v0, v3}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_f
    :goto_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_10
    :goto_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_11
    return-object v0

    .line 349
    :catch_0
    return-object v1

    .line 350
    nop

    .line 351
    :sswitch_data_0
    .sparse-switch
        0x12298d30 -> :sswitch_5
        0x1e7baf87 -> :sswitch_4
        0x1f056610 -> :sswitch_3
        0x5e21258c -> :sswitch_2
        0x6ae032cb -> :sswitch_1
        0x7a3f98b5 -> :sswitch_0
    .end sparse-switch
.end method
