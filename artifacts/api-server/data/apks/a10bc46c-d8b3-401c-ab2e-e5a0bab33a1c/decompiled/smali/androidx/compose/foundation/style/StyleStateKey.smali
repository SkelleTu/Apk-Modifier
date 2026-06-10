.class public Landroidx/compose/foundation/style/StyleStateKey;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/foundation/style/ExperimentalFoundationStyleApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/style/StyleStateKey$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/style/StyleStateKey$Companion;

.field private static final Enabled:Landroidx/compose/foundation/style/StyleStateKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final Focused:Landroidx/compose/foundation/style/StyleStateKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final Hovered:Landroidx/compose/foundation/style/StyleStateKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final Pressed:Landroidx/compose/foundation/style/StyleStateKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final Selected:Landroidx/compose/foundation/style/StyleStateKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/style/StyleStateKey$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/style/StyleStateKey$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/style/StyleStateKey;->Companion:Landroidx/compose/foundation/style/StyleStateKey$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/style/BooleanPredefinedKey;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/compose/foundation/style/BooleanPredefinedKey;-><init>(IZILkotlin/jvm/internal/h;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/style/StyleStateKey;->Pressed:Landroidx/compose/foundation/style/StyleStateKey;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/style/BooleanPredefinedKey;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v4, v1}, Landroidx/compose/foundation/style/BooleanPredefinedKey;-><init>(IZILkotlin/jvm/internal/h;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/foundation/style/StyleStateKey;->Hovered:Landroidx/compose/foundation/style/StyleStateKey;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/foundation/style/BooleanPredefinedKey;

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    invoke-direct {v0, v5, v3, v4, v1}, Landroidx/compose/foundation/style/BooleanPredefinedKey;-><init>(IZILkotlin/jvm/internal/h;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/compose/foundation/style/StyleStateKey;->Focused:Landroidx/compose/foundation/style/StyleStateKey;

    .line 33
    .line 34
    new-instance v0, Landroidx/compose/foundation/style/BooleanPredefinedKey;

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    invoke-direct {v0, v5, v3, v4, v1}, Landroidx/compose/foundation/style/BooleanPredefinedKey;-><init>(IZILkotlin/jvm/internal/h;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/compose/foundation/style/StyleStateKey;->Selected:Landroidx/compose/foundation/style/StyleStateKey;

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/foundation/style/BooleanPredefinedKey;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/style/BooleanPredefinedKey;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/compose/foundation/style/StyleStateKey;->Enabled:Landroidx/compose/foundation/style/StyleStateKey;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleStateKey;->defaultValue:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getEnabled$cp()Landroidx/compose/foundation/style/StyleStateKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/style/StyleStateKey;->Enabled:Landroidx/compose/foundation/style/StyleStateKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFocused$cp()Landroidx/compose/foundation/style/StyleStateKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/style/StyleStateKey;->Focused:Landroidx/compose/foundation/style/StyleStateKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHovered$cp()Landroidx/compose/foundation/style/StyleStateKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/style/StyleStateKey;->Hovered:Landroidx/compose/foundation/style/StyleStateKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPressed$cp()Landroidx/compose/foundation/style/StyleStateKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/style/StyleStateKey;->Pressed:Landroidx/compose/foundation/style/StyleStateKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSelected$cp()Landroidx/compose/foundation/style/StyleStateKey;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/style/StyleStateKey;->Selected:Landroidx/compose/foundation/style/StyleStateKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic processInteraction$suspendImpl(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/style/MutableStyleState;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "TT;>;",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Landroidx/compose/foundation/style/MutableStyleState;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getDefaultValue$foundation()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleStateKey;->defaultValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueFrom$foundation(Landroidx/compose/foundation/style/MutableStyleState;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/style/MutableStyleState;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/style/MutableStyleState;->getCustomValue$foundation(Landroidx/compose/foundation/style/StyleStateKey;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public processInteraction(Landroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/style/MutableStyleState;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Landroidx/compose/foundation/style/MutableStyleState;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/style/StyleStateKey;->processInteraction$suspendImpl(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/style/MutableStyleState;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final processInteractionAccess$foundation(Landroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/style/MutableStyleState;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Landroidx/compose/foundation/style/MutableStyleState;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/style/StyleStateKey;->processInteraction(Landroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/style/MutableStyleState;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p1
.end method

.method public setValueTo$foundation(Ljava/lang/Object;Landroidx/compose/foundation/style/MutableStyleState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/foundation/style/MutableStyleState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/compose/foundation/style/MutableStyleState;->setCustomValue$foundation(Landroidx/compose/foundation/style/StyleStateKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
