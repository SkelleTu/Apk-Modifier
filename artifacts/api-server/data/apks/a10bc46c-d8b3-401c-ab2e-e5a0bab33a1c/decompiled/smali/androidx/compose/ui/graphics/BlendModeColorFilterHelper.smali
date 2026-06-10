.class final Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->INSTANCE:Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;

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
.method public final BlendModeColorFilter-xETnrds(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/c;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p3}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/c;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final createBlendModeColorFilter(Landroid/graphics/BlendModeColorFilter;)Landroidx/compose/ui/graphics/BlendModeColorFilter;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/BlendModeColorFilter;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/BlendModeColorFilter;->getMode()Landroid/graphics/BlendMode;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toComposeBlendMode(Landroid/graphics/BlendMode;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JILandroid/graphics/ColorFilter;Lkotlin/jvm/internal/h;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
