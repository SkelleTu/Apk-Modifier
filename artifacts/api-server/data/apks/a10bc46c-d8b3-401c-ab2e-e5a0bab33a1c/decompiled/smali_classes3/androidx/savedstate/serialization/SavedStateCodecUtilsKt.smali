.class public final Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final booleanArrayDescriptor:Lp8/e;

.field private static final charArrayDescriptor:Lp8/e;

.field private static final doubleArrayDescriptor:Lp8/e;

.field private static final floatArrayDescriptor:Lp8/e;

.field private static final intArrayDescriptor:Lp8/e;

.field private static final intListDescriptor:Lp8/e;

.field private static final longArrayDescriptor:Lp8/e;

.field private static final stringArrayDescriptor:Lp8/e;

.field private static final stringListDescriptor:Lp8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lr8/c0;->a:Lr8/c0;

    .line 2
    .line 3
    new-instance v0, Lr8/c;

    .line 4
    .line 5
    sget-object v1, Lr8/c0;->b:Lr8/v0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lr8/c;-><init>(Lp8/e;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intListDescriptor:Lp8/e;

    .line 15
    .line 16
    sget-object v0, Lr8/c1;->a:Lr8/c1;

    .line 17
    .line 18
    new-instance v1, Lr8/c;

    .line 19
    .line 20
    sget-object v3, Lr8/c1;->b:Lr8/v0;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, Lr8/c;-><init>(Lp8/e;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringListDescriptor:Lp8/e;

    .line 29
    .line 30
    sget-object v1, Lr8/f;->c:Lr8/f;

    .line 31
    .line 32
    iget-object v1, v1, Lr8/u0;->b:Lr8/t0;

    .line 33
    .line 34
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->booleanArrayDescriptor:Lp8/e;

    .line 35
    .line 36
    sget-object v1, Lr8/m;->c:Lr8/m;

    .line 37
    .line 38
    iget-object v1, v1, Lr8/u0;->b:Lr8/t0;

    .line 39
    .line 40
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->charArrayDescriptor:Lp8/e;

    .line 41
    .line 42
    sget-object v1, Lr8/q;->c:Lr8/q;

    .line 43
    .line 44
    iget-object v1, v1, Lr8/u0;->b:Lr8/t0;

    .line 45
    .line 46
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->doubleArrayDescriptor:Lp8/e;

    .line 47
    .line 48
    sget-object v1, Lr8/v;->c:Lr8/v;

    .line 49
    .line 50
    iget-object v1, v1, Lr8/u0;->b:Lr8/t0;

    .line 51
    .line 52
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->floatArrayDescriptor:Lp8/e;

    .line 53
    .line 54
    sget-object v1, Lr8/b0;->c:Lr8/b0;

    .line 55
    .line 56
    iget-object v1, v1, Lr8/u0;->b:Lr8/t0;

    .line 57
    .line 58
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intArrayDescriptor:Lp8/e;

    .line 59
    .line 60
    sget-object v1, Lr8/h0;->c:Lr8/h0;

    .line 61
    .line 62
    iget-object v1, v1, Lr8/u0;->b:Lr8/t0;

    .line 63
    .line 64
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->longArrayDescriptor:Lp8/e;

    .line 65
    .line 66
    const-class v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lr8/c;

    .line 72
    .line 73
    invoke-interface {v0}, Ln8/g;->getDescriptor()Lp8/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, v0, v2}, Lr8/c;-><init>(Lp8/e;I)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringArrayDescriptor:Lp8/e;

    .line 85
    .line 86
    return-void
.end method

.method public static final getBooleanArrayDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->booleanArrayDescriptor:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getCharArrayDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->charArrayDescriptor:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDoubleArrayDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->doubleArrayDescriptor:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getFloatArrayDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->floatArrayDescriptor:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getIntArrayDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intArrayDescriptor:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getIntListDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intListDescriptor:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLongArrayDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->longArrayDescriptor:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getStringArrayDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringArrayDescriptor:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getStringArrayDescriptor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getStringListDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringListDescriptor:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method
