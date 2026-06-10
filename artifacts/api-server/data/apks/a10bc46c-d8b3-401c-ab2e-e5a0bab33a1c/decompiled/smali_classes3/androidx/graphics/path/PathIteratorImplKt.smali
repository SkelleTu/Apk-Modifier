.class public final Landroidx/graphics/path/PathIteratorImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final PathSegmentTypes:[Landroidx/graphics/path/PathSegment$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/graphics/path/PathSegment$Type;->values()[Landroidx/graphics/path/PathSegment$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/graphics/path/PathIteratorImplKt;->PathSegmentTypes:[Landroidx/graphics/path/PathSegment$Type;

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$getPathSegmentTypes$p()[Landroidx/graphics/path/PathSegment$Type;
    .locals 1

    .line 1
    sget-object v0, Landroidx/graphics/path/PathIteratorImplKt;->PathSegmentTypes:[Landroidx/graphics/path/PathSegment$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$platformToAndroidXSegmentType(I)Landroidx/graphics/path/PathSegment$Type;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/graphics/path/PathIteratorImplKt;->platformToAndroidXSegmentType(I)Landroidx/graphics/path/PathSegment$Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final platformToAndroidXSegmentType(I)Landroidx/graphics/path/PathSegment$Type;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, "Unknown path segment type "

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Landroidx/graphics/path/PathSegment$Type;->Done:Landroidx/graphics/path/PathSegment$Type;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Landroidx/graphics/path/PathSegment$Type;->Close:Landroidx/graphics/path/PathSegment$Type;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Landroidx/graphics/path/PathSegment$Type;->Cubic:Landroidx/graphics/path/PathSegment$Type;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Landroidx/graphics/path/PathSegment$Type;->Conic:Landroidx/graphics/path/PathSegment$Type;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Landroidx/graphics/path/PathSegment$Type;->Quadratic:Landroidx/graphics/path/PathSegment$Type;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, Landroidx/graphics/path/PathSegment$Type;->Line:Landroidx/graphics/path/PathSegment$Type;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, Landroidx/graphics/path/PathSegment$Type;->Move:Landroidx/graphics/path/PathSegment$Type;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
