.class public final Landroidx/compose/ui/focus/FocusProperties$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/focus/FocusProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/focus/FocusProperties$Companion;

.field private static final UnsetFocusRect:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusProperties$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusProperties$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/focus/FocusProperties$Companion;->$$INSTANCE:Landroidx/compose/ui/focus/FocusProperties$Companion;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 9
    .line 10
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/focus/FocusProperties$Companion;->UnsetFocusRect:Landroidx/compose/ui/geometry/Rect;

    .line 16
    .line 17
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
.method public final getUnsetFocusRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusProperties$Companion;->UnsetFocusRect:Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    return-object v0
.end method
