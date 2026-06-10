.class public final Landroidx/compose/material3/TextFieldDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I

.field private static final FocusedBorderThickness:F

.field private static final FocusedIndicatorThickness:F

.field public static final INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

.field private static final MinHeight:F

.field private static final MinWidth:F

.field private static final UnfocusedBorderThickness:F

.field private static final UnfocusedIndicatorThickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/TextFieldDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/TextFieldDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/TextFieldDefaults;->MinHeight:F

    .line 16
    .line 17
    const/16 v0, 0x118

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/material3/TextFieldDefaults;->MinWidth:F

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedIndicatorThickness:F

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sput v1, Landroidx/compose/material3/TextFieldDefaults;->FocusedIndicatorThickness:F

    .line 41
    .line 42
    sput v0, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedBorderThickness:F

    .line 43
    .line 44
    sput v1, Landroidx/compose/material3/TextFieldDefaults;->FocusedBorderThickness:F

    .line 45
    .line 46
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

.method private static final ContainerBox$lambda$7(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/TextFieldDefaults;->ContainerBox(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final Container_4EFweAY$lambda$0(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material3/TextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final DecorationBox$lambda$3(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;Lq7/e;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 24

    .line 1
    or-int/lit8 v0, p19, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v21

    .line 7
    invoke-static/range {p20 .. p20}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v22

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    move-object/from16 v16, p15

    .line 42
    .line 43
    move-object/from16 v17, p16

    .line 44
    .line 45
    move-object/from16 v18, p17

    .line 46
    .line 47
    move-object/from16 v19, p18

    .line 48
    .line 49
    move/from16 v23, p21

    .line 50
    .line 51
    move-object/from16 v20, p22

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v23}, Landroidx/compose/material3/TextFieldDefaults;->DecorationBox(Ljava/lang/String;Lq7/e;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lq7/e;Landroidx/compose/runtime/Composer;III)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 57
    .line 58
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/TextFieldDefaults;->Container_4EFweAY$lambda$0(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;Lq7/e;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p23}, Landroidx/compose/material3/TextFieldDefaults;->DecorationBox$lambda$3(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;Lq7/e;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/TextFieldDefaults;->ContainerBox$lambda$7(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic contentPaddingWithLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material3/TextFieldKt;->getTextFieldWithLabelVerticalPadding()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/material3/TextFieldKt;->getTextFieldWithLabelVerticalPadding()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithLabel-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic contentPaddingWithoutLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithoutLabel-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic getFilledShape$annotations()V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFocusedBorderThickness-D9Ej5fM$annotations()V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOutlinedShape$annotations()V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUnfocusedBorderThickness-D9Ej5fM$annotations()V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic indicatorLine-AWlRVLg$default(Landroidx/compose/material3/TextFieldDefaults;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p5, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x10

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p6, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x20

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    sget p7, Landroidx/compose/material3/TextFieldDefaults;->FocusedIndicatorThickness:F

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p9, p9, 0x40

    .line 19
    .line 20
    if-eqz p9, :cond_3

    .line 21
    .line 22
    sget p8, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedIndicatorThickness:F

    .line 23
    .line 24
    :cond_3
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/material3/TextFieldDefaults;->indicatorLine-AWlRVLg(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic indicatorLine-gv0btCI$default(Landroidx/compose/material3/TextFieldDefaults;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p6, Landroidx/compose/material3/TextFieldDefaults;->FocusedIndicatorThickness:F

    .line 6
    .line 7
    :cond_0
    move v6, p6

    .line 8
    and-int/lit8 p6, p8, 0x20

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    sget p6, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedIndicatorThickness:F

    .line 13
    .line 14
    move v7, p6

    .line 15
    :goto_0
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v7, p7

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/TextFieldDefaults;->indicatorLine-gv0btCI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;FF)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic outlinedTextFieldPadding-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->outlinedTextFieldPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic supportingTextPadding-a9UjIt4$material3$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getSupportingTopPadding()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    int-to-float p4, p4

    .line 31
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->supportingTextPadding-a9UjIt4$material3(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic textFieldWithLabelPadding-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material3/TextFieldKt;->getTextFieldWithLabelVerticalPadding()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/material3/TextFieldKt;->getTextFieldWithLabelVerticalPadding()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->textFieldWithLabelPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic textFieldWithoutLabelPadding-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->textFieldWithoutLabelPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    move/from16 v11, p11

    .line 12
    .line 13
    const v1, -0x30cbc77a    # -3.0236032E9f

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p9

    .line 17
    .line 18
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    and-int/lit8 v6, v11, 0x1

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    or-int/lit8 v6, v10, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v6, v10, 0x6

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x2

    .line 42
    :goto_0
    or-int/2addr v6, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v6, v10

    .line 45
    :goto_1
    and-int/lit8 v7, v11, 0x2

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v7, v10, 0x30

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v6, v7

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v7, v11, 0x4

    .line 69
    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    or-int/lit16 v6, v6, 0x180

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v7, v10, 0x180

    .line 76
    .line 77
    if-nez v7, :cond_8

    .line 78
    .line 79
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v6, v7

    .line 91
    :cond_8
    :goto_5
    and-int/lit8 v7, v11, 0x8

    .line 92
    .line 93
    if-eqz v7, :cond_a

    .line 94
    .line 95
    or-int/lit16 v6, v6, 0xc00

    .line 96
    .line 97
    :cond_9
    move-object/from16 v8, p4

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v8, v10, 0xc00

    .line 101
    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    move-object/from16 v8, p4

    .line 105
    .line 106
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_b

    .line 111
    .line 112
    const/16 v9, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v6, v9

    .line 118
    :goto_7
    and-int/lit16 v9, v10, 0x6000

    .line 119
    .line 120
    if-nez v9, :cond_e

    .line 121
    .line 122
    and-int/lit8 v9, v11, 0x10

    .line 123
    .line 124
    if-nez v9, :cond_c

    .line 125
    .line 126
    move-object/from16 v9, p5

    .line 127
    .line 128
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_d

    .line 133
    .line 134
    const/16 v12, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move-object/from16 v9, p5

    .line 138
    .line 139
    :cond_d
    const/16 v12, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v6, v12

    .line 142
    goto :goto_9

    .line 143
    :cond_e
    move-object/from16 v9, p5

    .line 144
    .line 145
    :goto_9
    const/high16 v12, 0x30000

    .line 146
    .line 147
    and-int/2addr v12, v10

    .line 148
    if-nez v12, :cond_11

    .line 149
    .line 150
    and-int/lit8 v12, v11, 0x20

    .line 151
    .line 152
    if-nez v12, :cond_f

    .line 153
    .line 154
    move-object/from16 v12, p6

    .line 155
    .line 156
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_10

    .line 161
    .line 162
    const/high16 v13, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move-object/from16 v12, p6

    .line 166
    .line 167
    :cond_10
    const/high16 v13, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v6, v13

    .line 170
    goto :goto_b

    .line 171
    :cond_11
    move-object/from16 v12, p6

    .line 172
    .line 173
    :goto_b
    const/high16 v13, 0x180000

    .line 174
    .line 175
    and-int/2addr v13, v10

    .line 176
    if-nez v13, :cond_14

    .line 177
    .line 178
    and-int/lit8 v13, v11, 0x40

    .line 179
    .line 180
    if-nez v13, :cond_12

    .line 181
    .line 182
    move/from16 v13, p7

    .line 183
    .line 184
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_13

    .line 189
    .line 190
    const/high16 v14, 0x100000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_12
    move/from16 v13, p7

    .line 194
    .line 195
    :cond_13
    const/high16 v14, 0x80000

    .line 196
    .line 197
    :goto_c
    or-int/2addr v6, v14

    .line 198
    goto :goto_d

    .line 199
    :cond_14
    move/from16 v13, p7

    .line 200
    .line 201
    :goto_d
    const/high16 v14, 0xc00000

    .line 202
    .line 203
    and-int/2addr v14, v10

    .line 204
    if-nez v14, :cond_17

    .line 205
    .line 206
    and-int/lit16 v14, v11, 0x80

    .line 207
    .line 208
    if-nez v14, :cond_15

    .line 209
    .line 210
    move/from16 v14, p8

    .line 211
    .line 212
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_16

    .line 217
    .line 218
    const/high16 v15, 0x800000

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    move/from16 v14, p8

    .line 222
    .line 223
    :cond_16
    const/high16 v15, 0x400000

    .line 224
    .line 225
    :goto_e
    or-int/2addr v6, v15

    .line 226
    goto :goto_f

    .line 227
    :cond_17
    move/from16 v14, p8

    .line 228
    .line 229
    :goto_f
    and-int/lit16 v15, v11, 0x100

    .line 230
    .line 231
    const/high16 v16, 0x6000000

    .line 232
    .line 233
    if-eqz v15, :cond_18

    .line 234
    .line 235
    or-int v6, v6, v16

    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_18
    and-int v15, v10, v16

    .line 239
    .line 240
    if-nez v15, :cond_1a

    .line 241
    .line 242
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-eqz v15, :cond_19

    .line 247
    .line 248
    const/high16 v15, 0x4000000

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_19
    const/high16 v15, 0x2000000

    .line 252
    .line 253
    :goto_10
    or-int/2addr v6, v15

    .line 254
    :cond_1a
    :goto_11
    const v15, 0x2492493

    .line 255
    .line 256
    .line 257
    and-int/2addr v15, v6

    .line 258
    const v1, 0x2492492

    .line 259
    .line 260
    .line 261
    if-eq v15, v1, :cond_1b

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    goto :goto_12

    .line 265
    :cond_1b
    const/4 v1, 0x0

    .line 266
    :goto_12
    and-int/lit8 v15, v6, 0x1

    .line 267
    .line 268
    invoke-interface {v5, v1, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_29

    .line 273
    .line 274
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 275
    .line 276
    .line 277
    and-int/lit8 v1, v10, 0x1

    .line 278
    .line 279
    const v17, -0x380001

    .line 280
    .line 281
    .line 282
    const v18, -0x70001

    .line 283
    .line 284
    .line 285
    const v19, -0xe001

    .line 286
    .line 287
    .line 288
    const p9, -0x1c00001

    .line 289
    .line 290
    .line 291
    const/4 v15, 0x6

    .line 292
    if-eqz v1, :cond_21

    .line 293
    .line 294
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_1c

    .line 299
    .line 300
    goto :goto_13

    .line 301
    :cond_1c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302
    .line 303
    .line 304
    and-int/lit8 v1, v11, 0x10

    .line 305
    .line 306
    if-eqz v1, :cond_1d

    .line 307
    .line 308
    and-int v6, v6, v19

    .line 309
    .line 310
    :cond_1d
    and-int/lit8 v1, v11, 0x20

    .line 311
    .line 312
    if-eqz v1, :cond_1e

    .line 313
    .line 314
    and-int v6, v6, v18

    .line 315
    .line 316
    :cond_1e
    and-int/lit8 v1, v11, 0x40

    .line 317
    .line 318
    if-eqz v1, :cond_1f

    .line 319
    .line 320
    and-int v6, v6, v17

    .line 321
    .line 322
    :cond_1f
    and-int/lit16 v1, v11, 0x80

    .line 323
    .line 324
    if-eqz v1, :cond_20

    .line 325
    .line 326
    and-int v6, v6, p9

    .line 327
    .line 328
    :cond_20
    move-object v1, v8

    .line 329
    move-object v7, v12

    .line 330
    move v8, v13

    .line 331
    move/from16 v20, v14

    .line 332
    .line 333
    move v12, v6

    .line 334
    move-object/from16 v6, p5

    .line 335
    .line 336
    goto :goto_17

    .line 337
    :cond_21
    :goto_13
    if-eqz v7, :cond_22

    .line 338
    .line 339
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 340
    .line 341
    move-object v8, v1

    .line 342
    :cond_22
    and-int/lit8 v1, v11, 0x10

    .line 343
    .line 344
    if-eqz v1, :cond_23

    .line 345
    .line 346
    shr-int/lit8 v1, v6, 0x18

    .line 347
    .line 348
    and-int/lit8 v1, v1, 0xe

    .line 349
    .line 350
    invoke-virtual {v0, v5, v1}, Landroidx/compose/material3/TextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    and-int v6, v6, v19

    .line 355
    .line 356
    goto :goto_14

    .line 357
    :cond_23
    move-object/from16 v1, p5

    .line 358
    .line 359
    :goto_14
    and-int/lit8 v7, v11, 0x20

    .line 360
    .line 361
    if-eqz v7, :cond_24

    .line 362
    .line 363
    sget-object v7, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 364
    .line 365
    invoke-virtual {v7, v5, v15}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    and-int v6, v6, v18

    .line 370
    .line 371
    goto :goto_15

    .line 372
    :cond_24
    move-object v7, v12

    .line 373
    :goto_15
    and-int/lit8 v12, v11, 0x40

    .line 374
    .line 375
    if-eqz v12, :cond_25

    .line 376
    .line 377
    sget v12, Landroidx/compose/material3/TextFieldDefaults;->FocusedIndicatorThickness:F

    .line 378
    .line 379
    and-int v6, v6, v17

    .line 380
    .line 381
    goto :goto_16

    .line 382
    :cond_25
    move v12, v13

    .line 383
    :goto_16
    and-int/lit16 v13, v11, 0x80

    .line 384
    .line 385
    if-eqz v13, :cond_26

    .line 386
    .line 387
    sget v13, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedIndicatorThickness:F

    .line 388
    .line 389
    and-int v6, v6, p9

    .line 390
    .line 391
    move/from16 v20, v6

    .line 392
    .line 393
    move-object v6, v1

    .line 394
    move-object v1, v8

    .line 395
    move v8, v12

    .line 396
    move/from16 v12, v20

    .line 397
    .line 398
    move/from16 v20, v13

    .line 399
    .line 400
    goto :goto_17

    .line 401
    :cond_26
    move/from16 v20, v6

    .line 402
    .line 403
    move-object v6, v1

    .line 404
    move-object v1, v8

    .line 405
    move v8, v12

    .line 406
    move/from16 v12, v20

    .line 407
    .line 408
    move/from16 v20, v14

    .line 409
    .line 410
    :goto_17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-eqz v13, :cond_27

    .line 418
    .line 419
    const/4 v13, -0x1

    .line 420
    const-string v14, "androidx.compose.material3.TextFieldDefaults.Container (TextFieldDefaults.kt:241)"

    .line 421
    .line 422
    const v9, -0x30cbc77a    # -3.0236032E9f

    .line 423
    .line 424
    .line 425
    invoke-static {v9, v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_27
    shr-int/lit8 v9, v12, 0x6

    .line 429
    .line 430
    and-int/lit8 v9, v9, 0xe

    .line 431
    .line 432
    invoke-static {v4, v5, v9}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    invoke-virtual {v6, v2, v3, v9}, Landroidx/compose/material3/TextFieldColors;->containerColor-XeAY9LY$material3(ZZZ)J

    .line 447
    .line 448
    .line 449
    move-result-wide v12

    .line 450
    sget-object v9, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 451
    .line 452
    invoke-static {v9, v5, v15}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const/16 v19, 0xc

    .line 459
    .line 460
    const/4 v15, 0x0

    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    move-object/from16 v17, v5

    .line 464
    .line 465
    invoke-static/range {v12 .. v19}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    move-object/from16 v9, v17

    .line 470
    .line 471
    new-instance v12, Landroidx/compose/material3/TextFieldDefaults$Container$1;

    .line 472
    .line 473
    invoke-direct {v12, v5}, Landroidx/compose/material3/TextFieldDefaults$Container$1;-><init>(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v5, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;

    .line 477
    .line 478
    invoke-direct {v5, v12}, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;-><init>(Lq7/a;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v5, v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->textFieldBackground(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    move-object v12, v1

    .line 486
    move-object v1, v5

    .line 487
    move-object v5, v6

    .line 488
    move-object v6, v7

    .line 489
    move v7, v8

    .line 490
    move/from16 v8, v20

    .line 491
    .line 492
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/TextFieldDefaults;->indicatorLine-AWlRVLg(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)Landroidx/compose/ui/Modifier;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-static {v1, v9, v0}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_28

    .line 505
    .line 506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 507
    .line 508
    .line 509
    :cond_28
    move-object/from16 v17, v9

    .line 510
    .line 511
    move v9, v8

    .line 512
    move v8, v7

    .line 513
    move-object v7, v6

    .line 514
    move-object v6, v5

    .line 515
    move-object v5, v12

    .line 516
    goto :goto_18

    .line 517
    :cond_29
    move-object v9, v5

    .line 518
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 519
    .line 520
    .line 521
    move-object/from16 v6, p5

    .line 522
    .line 523
    move-object v5, v8

    .line 524
    move-object/from16 v17, v9

    .line 525
    .line 526
    move-object v7, v12

    .line 527
    move v8, v13

    .line 528
    move v9, v14

    .line 529
    :goto_18
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    if-eqz v13, :cond_2a

    .line 534
    .line 535
    new-instance v0, Landroidx/compose/material3/m6;

    .line 536
    .line 537
    const/4 v12, 0x1

    .line 538
    move-object/from16 v1, p0

    .line 539
    .line 540
    move/from16 v2, p1

    .line 541
    .line 542
    move/from16 v3, p2

    .line 543
    .line 544
    move-object/from16 v4, p3

    .line 545
    .line 546
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/m6;-><init>(Ljava/lang/Object;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIII)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 550
    .line 551
    .line 552
    :cond_2a
    return-void
.end method

.method public final ContainerBox(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x36c02ca8

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v7, 0x6

    .line 17
    .line 18
    move/from16 v9, p1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 22
    .line 23
    move/from16 v9, p1

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v7

    .line 39
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    move/from16 v10, p2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v3, v7, 0x30

    .line 49
    .line 50
    move/from16 v10, p2

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v3

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    move-object/from16 v11, p3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v3, v7, 0x180

    .line 76
    .line 77
    move-object/from16 v11, p3

    .line 78
    .line 79
    if-nez v3, :cond_8

    .line 80
    .line 81
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    const/16 v3, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v3, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v3

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v3, p8, 0x8

    .line 94
    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 98
    .line 99
    move-object/from16 v13, p4

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    and-int/lit16 v3, v7, 0xc00

    .line 103
    .line 104
    move-object/from16 v13, p4

    .line 105
    .line 106
    if-nez v3, :cond_b

    .line 107
    .line 108
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    const/16 v3, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/16 v3, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v3

    .line 120
    :cond_b
    :goto_7
    and-int/lit16 v3, v7, 0x6000

    .line 121
    .line 122
    if-nez v3, :cond_e

    .line 123
    .line 124
    and-int/lit8 v3, p8, 0x10

    .line 125
    .line 126
    if-nez v3, :cond_c

    .line 127
    .line 128
    move-object/from16 v3, p5

    .line 129
    .line 130
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    const/16 v4, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-object/from16 v3, p5

    .line 140
    .line 141
    :cond_d
    const/16 v4, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v2, v4

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object/from16 v3, p5

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v4, p8, 0x20

    .line 148
    .line 149
    const/high16 v5, 0x30000

    .line 150
    .line 151
    if-eqz v4, :cond_f

    .line 152
    .line 153
    or-int/2addr v2, v5

    .line 154
    move-object/from16 v8, p0

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_f
    and-int v4, v7, v5

    .line 158
    .line 159
    move-object/from16 v8, p0

    .line 160
    .line 161
    if-nez v4, :cond_11

    .line 162
    .line 163
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_10

    .line 168
    .line 169
    const/high16 v4, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_10
    const/high16 v4, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v2, v4

    .line 175
    :cond_11
    :goto_b
    const v4, 0x12493

    .line 176
    .line 177
    .line 178
    and-int/2addr v4, v2

    .line 179
    const v5, 0x12492

    .line 180
    .line 181
    .line 182
    if-eq v4, v5, :cond_12

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    goto :goto_c

    .line 186
    :cond_12
    const/4 v4, 0x0

    .line 187
    :goto_c
    and-int/lit8 v5, v2, 0x1

    .line 188
    .line 189
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_18

    .line 194
    .line 195
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v4, v7, 0x1

    .line 199
    .line 200
    const v5, -0xe001

    .line 201
    .line 202
    .line 203
    if-eqz v4, :cond_15

    .line 204
    .line 205
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_13

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v4, p8, 0x10

    .line 216
    .line 217
    if-eqz v4, :cond_14

    .line 218
    .line 219
    :goto_d
    and-int/2addr v2, v5

    .line 220
    :cond_14
    move-object v14, v3

    .line 221
    goto :goto_f

    .line 222
    :cond_15
    :goto_e
    and-int/lit8 v4, p8, 0x10

    .line 223
    .line 224
    if-eqz v4, :cond_14

    .line 225
    .line 226
    sget-object v3, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 227
    .line 228
    const/4 v4, 0x6

    .line 229
    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_d

    .line 234
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_16

    .line 242
    .line 243
    const/4 v3, -0x1

    .line 244
    const-string v4, "androidx.compose.material3.TextFieldDefaults.ContainerBox (TextFieldDefaults.kt:761)"

    .line 245
    .line 246
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_16
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 250
    .line 251
    sget v15, Landroidx/compose/material3/TextFieldDefaults;->FocusedIndicatorThickness:F

    .line 252
    .line 253
    sget v16, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedIndicatorThickness:F

    .line 254
    .line 255
    and-int/lit8 v0, v2, 0xe

    .line 256
    .line 257
    or-int/lit16 v0, v0, 0xc00

    .line 258
    .line 259
    and-int/lit8 v3, v2, 0x70

    .line 260
    .line 261
    or-int/2addr v0, v3

    .line 262
    and-int/lit16 v3, v2, 0x380

    .line 263
    .line 264
    or-int/2addr v0, v3

    .line 265
    shl-int/lit8 v3, v2, 0x3

    .line 266
    .line 267
    const v4, 0xe000

    .line 268
    .line 269
    .line 270
    and-int/2addr v4, v3

    .line 271
    or-int/2addr v0, v4

    .line 272
    const/high16 v4, 0x70000

    .line 273
    .line 274
    and-int/2addr v3, v4

    .line 275
    or-int/2addr v0, v3

    .line 276
    shl-int/lit8 v2, v2, 0x9

    .line 277
    .line 278
    const/high16 v3, 0xe000000

    .line 279
    .line 280
    and-int/2addr v2, v3

    .line 281
    or-int v18, v0, v2

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    move-object/from16 v17, v1

    .line 286
    .line 287
    invoke-virtual/range {v8 .. v19}, Landroidx/compose/material3/TextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_17

    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 297
    .line 298
    .line 299
    :cond_17
    move-object v6, v14

    .line 300
    goto :goto_10

    .line 301
    :cond_18
    move-object/from16 v17, v1

    .line 302
    .line 303
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 304
    .line 305
    .line 306
    move-object v6, v3

    .line 307
    :goto_10
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    if-eqz v9, :cond_19

    .line 312
    .line 313
    new-instance v0, Landroidx/compose/material3/d1;

    .line 314
    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    move/from16 v2, p1

    .line 318
    .line 319
    move/from16 v3, p2

    .line 320
    .line 321
    move-object/from16 v4, p3

    .line 322
    .line 323
    move-object/from16 v5, p4

    .line 324
    .line 325
    move/from16 v8, p8

    .line 326
    .line 327
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/d1;-><init>(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;II)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 331
    .line 332
    .line 333
    :cond_19
    return-void
.end method

.method public final DecorationBox(Ljava/lang/String;Lq7/e;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lq7/e;Landroidx/compose/runtime/Composer;III)V
    .locals 45
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq7/e;",
            "ZZ",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Z",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v0, p20

    move/from16 v3, p21

    move/from16 v4, p22

    const v5, 0x6bb456c1

    move-object/from16 v7, p19

    .line 1
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v8, v4, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move v8, v0

    :goto_1
    and-int/lit8 v11, v4, 0x2

    if-eqz v11, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v11, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_3

    move-object/from16 v11, p2

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x20

    goto :goto_2

    :cond_5
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v8, v14

    :goto_3
    and-int/lit8 v14, v4, 0x4

    const/16 v16, 0x100

    if-eqz v14, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_6
    move/from16 v14, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v14, v0, 0x180

    if-nez v14, :cond_6

    move/from16 v14, p3

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v17, v16

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v8, v8, v17

    :goto_5
    and-int/lit8 v17, v4, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_a

    or-int/lit16 v8, v8, 0xc00

    :cond_9
    move/from16 v12, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v0, 0xc00

    if-nez v12, :cond_9

    move/from16 v12, p4

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v17, v19

    goto :goto_6

    :cond_b
    move/from16 v17, v18

    :goto_6
    or-int v8, v8, v17

    :goto_7
    and-int/lit8 v17, v4, 0x10

    const/16 v20, 0x2000

    if-eqz v17, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v0, 0x6000

    if-nez v15, :cond_e

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    move/from16 v15, v20

    :goto_8
    or-int/2addr v8, v15

    :cond_e
    :goto_9
    and-int/lit8 v15, v4, 0x20

    const/high16 v22, 0x20000

    const/high16 v23, 0x30000

    const/high16 v24, 0x10000

    if-eqz v15, :cond_10

    or-int v8, v8, v23

    :cond_f
    move-object/from16 v15, p6

    goto :goto_b

    :cond_10
    and-int v15, v0, v23

    if-nez v15, :cond_f

    move-object/from16 v15, p6

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_11

    move/from16 v25, v22

    goto :goto_a

    :cond_11
    move/from16 v25, v24

    :goto_a
    or-int v8, v8, v25

    :goto_b
    and-int/lit8 v25, v4, 0x40

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    const/high16 v28, 0x180000

    if-eqz v25, :cond_12

    or-int v8, v8, v28

    move/from16 v9, p7

    goto :goto_d

    :cond_12
    and-int v29, v0, v28

    move/from16 v9, p7

    if-nez v29, :cond_14

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_13

    move/from16 v30, v27

    goto :goto_c

    :cond_13
    move/from16 v30, v26

    :goto_c
    or-int v8, v8, v30

    :cond_14
    :goto_d
    and-int/lit16 v13, v4, 0x80

    const/high16 v31, 0x400000

    const/high16 v32, 0x800000

    const/high16 v33, 0xc00000

    if-eqz v13, :cond_15

    or-int v8, v8, v33

    move-object/from16 v10, p8

    goto :goto_f

    :cond_15
    and-int v34, v0, v33

    move-object/from16 v10, p8

    if-nez v34, :cond_17

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_16

    move/from16 v35, v32

    goto :goto_e

    :cond_16
    move/from16 v35, v31

    :goto_e
    or-int v8, v8, v35

    :cond_17
    :goto_f
    and-int/lit16 v5, v4, 0x100

    const/high16 v36, 0x2000000

    const/high16 v37, 0x4000000

    const/high16 v38, 0x6000000

    if-eqz v5, :cond_18

    or-int v8, v8, v38

    move-object/from16 v0, p9

    goto :goto_11

    :cond_18
    and-int v39, v0, v38

    move-object/from16 v0, p9

    if-nez v39, :cond_1a

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_19

    move/from16 v39, v37

    goto :goto_10

    :cond_19
    move/from16 v39, v36

    :goto_10
    or-int v8, v8, v39

    :cond_1a
    :goto_11
    and-int/lit16 v0, v4, 0x200

    const/high16 v39, 0x30000000

    if-eqz v0, :cond_1c

    or-int v8, v8, v39

    :cond_1b
    move/from16 v39, v0

    move-object/from16 v0, p10

    goto :goto_13

    :cond_1c
    and-int v39, p20, v39

    if-nez v39, :cond_1b

    move/from16 v39, v0

    move-object/from16 v0, p10

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1d

    const/high16 v40, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v40, 0x10000000

    :goto_12
    or-int v8, v8, v40

    :goto_13
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v40, v3, 0x6

    move/from16 v41, v40

    move/from16 v40, v0

    move-object/from16 v0, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v40, v3, 0x6

    if-nez v40, :cond_20

    move/from16 v40, v0

    move-object/from16 v0, p11

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1f

    const/16 v41, 0x4

    goto :goto_14

    :cond_1f
    const/16 v41, 0x2

    :goto_14
    or-int v41, v3, v41

    goto :goto_15

    :cond_20
    move/from16 v40, v0

    move-object/from16 v0, p11

    move/from16 v41, v3

    :goto_15
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v41, v41, 0x30

    move/from16 v42, v0

    :goto_16
    move/from16 v0, v41

    goto :goto_18

    :cond_21
    and-int/lit8 v42, v3, 0x30

    if-nez v42, :cond_23

    move/from16 v42, v0

    move-object/from16 v0, p12

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_22

    const/16 v21, 0x20

    goto :goto_17

    :cond_22
    const/16 v21, 0x10

    :goto_17
    or-int v41, v41, v21

    goto :goto_16

    :cond_23
    move/from16 v42, v0

    move-object/from16 v0, p12

    goto :goto_16

    :goto_18
    move/from16 v21, v5

    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1a

    :cond_24
    move/from16 v41, v0

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p13

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_25

    goto :goto_19

    :cond_25
    const/16 v16, 0x80

    :goto_19
    or-int v16, v41, v16

    move/from16 v0, v16

    goto :goto_1a

    :cond_26
    move-object/from16 v0, p13

    move/from16 v0, v41

    :goto_1a
    move/from16 v16, v5

    and-int/lit16 v5, v4, 0x2000

    if-eqz v5, :cond_28

    or-int/lit16 v0, v0, 0xc00

    move/from16 v17, v0

    :cond_27
    move-object/from16 v0, p14

    goto :goto_1b

    :cond_28
    move/from16 v17, v0

    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_27

    move-object/from16 v0, p14

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_29

    move/from16 v18, v19

    :cond_29
    or-int v17, v17, v18

    :goto_1b
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_2c

    and-int/lit16 v0, v4, 0x4000

    if-nez v0, :cond_2a

    move-object/from16 v0, p15

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2b

    const/16 v20, 0x4000

    goto :goto_1c

    :cond_2a
    move-object/from16 v0, p15

    :cond_2b
    :goto_1c
    or-int v17, v17, v20

    goto :goto_1d

    :cond_2c
    move-object/from16 v0, p15

    :goto_1d
    and-int v18, v3, v23

    const v19, 0x8000

    if-nez v18, :cond_2e

    and-int v18, v4, v19

    move-object/from16 v0, p16

    if-nez v18, :cond_2d

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2d

    move/from16 v18, v22

    goto :goto_1e

    :cond_2d
    move/from16 v18, v24

    :goto_1e
    or-int v17, v17, v18

    goto :goto_1f

    :cond_2e
    move-object/from16 v0, p16

    :goto_1f
    and-int v18, v3, v28

    if-nez v18, :cond_30

    and-int v18, v4, v24

    move-object/from16 v0, p17

    if-nez v18, :cond_2f

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2f

    move/from16 v26, v27

    :cond_2f
    or-int v17, v17, v26

    goto :goto_20

    :cond_30
    move-object/from16 v0, p17

    :goto_20
    and-int v18, v4, v22

    if-eqz v18, :cond_31

    or-int v17, v17, v33

    move-object/from16 v0, p18

    goto :goto_21

    :cond_31
    and-int v20, v3, v33

    move-object/from16 v0, p18

    if-nez v20, :cond_33

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_32

    move/from16 v31, v32

    :cond_32
    or-int v17, v17, v31

    :cond_33
    :goto_21
    const/high16 v20, 0x40000

    and-int v20, v4, v20

    if-eqz v20, :cond_34

    or-int v17, v17, v38

    goto :goto_22

    :cond_34
    and-int v20, v3, v38

    if-nez v20, :cond_36

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_35

    move/from16 v36, v37

    :cond_35
    or-int v17, v17, v36

    :cond_36
    :goto_22
    const v20, 0x12492493

    and-int v0, v8, v20

    const v3, 0x12492492

    const/16 v20, 0x0

    move/from16 v22, v5

    if-ne v0, v3, :cond_38

    const v0, 0x2492493

    and-int v0, v17, v0

    const v3, 0x2492492

    if-eq v0, v3, :cond_37

    goto :goto_23

    :cond_37
    move/from16 v0, v20

    goto :goto_24

    :cond_38
    :goto_23
    const/4 v0, 0x1

    :goto_24
    and-int/lit8 v3, v8, 0x1

    invoke-interface {v7, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p20, 0x1

    const v23, -0x380001

    const v26, -0x70001

    const v27, -0xe001

    const/4 v3, 0x6

    if-eqz v0, :cond_3d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_25

    .line 2
    :cond_39
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_3a

    and-int v17, v17, v27

    :cond_3a
    and-int v0, v4, v19

    if-eqz v0, :cond_3b

    and-int v17, v17, v26

    :cond_3b
    and-int v0, v4, v24

    if-eqz v0, :cond_3c

    and-int v17, v17, v23

    :cond_3c
    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v5, p15

    move-object/from16 v23, p16

    move-object/from16 v22, p17

    move-object/from16 v24, p18

    move/from16 v27, v3

    move-object v0, v10

    move/from16 v1, v17

    move-object/from16 v17, p14

    goto/16 :goto_31

    :cond_3d
    :goto_25
    if-eqz v25, :cond_3e

    move/from16 v9, v20

    :cond_3e
    if-eqz v13, :cond_3f

    const/4 v10, 0x0

    :cond_3f
    if-eqz v21, :cond_40

    const/4 v0, 0x0

    goto :goto_26

    :cond_40
    move-object/from16 v0, p9

    :goto_26
    if-eqz v39, :cond_41

    const/4 v13, 0x0

    goto :goto_27

    :cond_41
    move-object/from16 v13, p10

    :goto_27
    if-eqz v40, :cond_42

    const/16 v21, 0x0

    goto :goto_28

    :cond_42
    move-object/from16 v21, p11

    :goto_28
    if-eqz v42, :cond_43

    const/16 v25, 0x0

    goto :goto_29

    :cond_43
    move-object/from16 v25, p12

    :goto_29
    if-eqz v16, :cond_44

    const/16 v16, 0x0

    goto :goto_2a

    :cond_44
    move-object/from16 v16, p13

    :goto_2a
    if-eqz v22, :cond_45

    const/16 v22, 0x0

    goto :goto_2b

    :cond_45
    move-object/from16 v22, p14

    :goto_2b
    and-int/lit16 v5, v4, 0x4000

    if-eqz v5, :cond_46

    .line 3
    sget-object v5, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v5, v7, v3}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    and-int v17, v17, v27

    goto :goto_2c

    :cond_46
    move-object/from16 v5, p15

    :goto_2c
    and-int v19, v4, v19

    if-eqz v19, :cond_47

    shr-int/lit8 v19, v17, 0x18

    move/from16 v27, v3

    and-int/lit8 v3, v19, 0xe

    .line 4
    invoke-virtual {v1, v7, v3}, Landroidx/compose/material3/TextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v3

    and-int v17, v17, v26

    goto :goto_2d

    :cond_47
    move/from16 v27, v3

    move-object/from16 v3, p16

    :goto_2d
    and-int v19, v4, v24

    if-eqz v19, :cond_49

    if-nez v10, :cond_48

    const/16 v19, 0xf

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 p7, v1

    move/from16 p12, v19

    move-object/from16 p13, v24

    move/from16 p8, v26

    move/from16 p9, v32

    move/from16 p10, v33

    move/from16 p11, v36

    .line 5
    invoke-static/range {p7 .. p13}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithoutLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    goto :goto_2e

    :cond_48
    const/16 v1, 0xf

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 p7, p0

    move/from16 p12, v1

    move-object/from16 p13, v19

    move/from16 p8, v24

    move/from16 p9, v26

    move/from16 p10, v32

    move/from16 p11, v33

    .line 6
    invoke-static/range {p7 .. p13}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    :goto_2e
    and-int v17, v17, v23

    goto :goto_2f

    :cond_49
    move-object/from16 v1, p17

    :goto_2f
    if-eqz v18, :cond_4a

    .line 7
    new-instance v18, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;

    move-object/from16 p11, v3

    move-object/from16 p12, v5

    move/from16 p9, v9

    move/from16 p8, v14

    move-object/from16 p10, v15

    move-object/from16 p7, v18

    invoke-direct/range {p7 .. p12}, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    move-object/from16 v14, p7

    const v15, 0x18e8c5b6

    move-object/from16 p7, v0

    move-object/from16 p8, v1

    const/16 v0, 0x36

    const/4 v1, 0x1

    invoke-static {v15, v1, v14, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    move-object/from16 v12, p7

    move-object/from16 v23, v3

    move-object v0, v10

    move-object/from16 v24, v14

    :goto_30
    move/from16 v1, v17

    move-object/from16 v14, v21

    move-object/from16 v17, v22

    move-object/from16 v15, v25

    move-object/from16 v22, p8

    goto :goto_31

    :cond_4a
    move-object/from16 p7, v0

    move-object/from16 p8, v1

    move-object/from16 v12, p7

    move-object/from16 v24, p18

    move-object/from16 v23, v3

    move-object v0, v10

    goto :goto_30

    .line 8
    :goto_31
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4b

    const-string v3, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)"

    const v10, 0x6bb456c1

    invoke-static {v10, v8, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4b
    and-int/lit8 v3, v8, 0xe

    const/4 v10, 0x4

    if-ne v3, v10, :cond_4c

    const/4 v3, 0x1

    goto :goto_32

    :cond_4c
    move/from16 v3, v20

    :goto_32
    const p7, 0xe000

    and-int v10, v8, p7

    move/from16 v18, v1

    const/16 v1, 0x4000

    if-ne v10, v1, :cond_4d

    const/16 v20, 0x1

    :cond_4d
    or-int v1, v3, v20

    .line 9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4f

    .line 10
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4e

    goto :goto_33

    :cond_4e
    const/4 v10, 0x0

    goto :goto_34

    .line 11
    :cond_4f
    :goto_33
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v3, 0x2

    const/4 v10, 0x0

    invoke-direct {v1, v2, v10, v3, v10}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    invoke-interface {v6, v1}, Landroidx/compose/ui/text/input/VisualTransformation;->filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v3

    .line 12
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :goto_34
    check-cast v3, Landroidx/compose/ui/text/input/TransformedText;

    .line 14
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v1

    .line 16
    sget-object v3, Landroidx/compose/material3/internal/TextFieldType;->Filled:Landroidx/compose/material3/internal/TextFieldType;

    .line 17
    new-instance v19, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 p8, v19

    move/from16 p12, v20

    move-object/from16 p13, v21

    move/from16 p9, v25

    move-object/from16 p10, v26

    move-object/from16 p11, v29

    invoke-direct/range {p8 .. p13}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;-><init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;ILkotlin/jvm/internal/h;)V

    if-nez v0, :cond_50

    const v10, -0x50a724b7

    .line 18
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 p8, v0

    move-object/from16 p9, v1

    const/16 v31, 0x0

    goto :goto_35

    :cond_50
    const v10, -0x50a724b6

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-instance v10, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$2$1;

    invoke-direct {v10, v0}, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$2$1;-><init>(Lq7/e;)V

    move-object/from16 p8, v0

    const v0, 0x422a2601

    move-object/from16 p9, v1

    const/16 v1, 0x36

    const/4 v2, 0x1

    invoke-static {v0, v2, v10, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v31, v0

    :goto_35
    shl-int/lit8 v0, v8, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    shr-int/lit8 v1, v8, 0x9

    const/high16 v2, 0x70000

    and-int v10, v1, v2

    or-int/2addr v0, v10

    const/high16 v10, 0x380000

    and-int v20, v1, v10

    or-int v0, v0, v20

    shl-int/lit8 v20, v18, 0x15

    const/high16 v21, 0x1c00000

    and-int v21, v20, v21

    or-int v0, v0, v21

    const/high16 v21, 0xe000000

    and-int v21, v20, v21

    or-int v0, v0, v21

    const/high16 v21, 0x70000000

    and-int v20, v20, v21

    or-int v26, v0, v20

    shr-int/lit8 v0, v18, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v20, v8, 0x6

    and-int/lit8 v20, v20, 0x70

    or-int v0, v0, v20

    move/from16 p10, v2

    and-int/lit16 v2, v8, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v8, 0x3

    and-int v1, v1, p7

    or-int/2addr v0, v1

    shr-int/lit8 v1, v18, 0x3

    and-int v1, v1, p10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x3

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int v1, v18, v1

    or-int v27, v0, v1

    move/from16 v18, p4

    move-object/from16 v21, p6

    move-object/from16 v8, p9

    move-object/from16 v25, v7

    move/from16 v20, v9

    move-object v9, v11

    move-object/from16 v10, v19

    move-object/from16 v11, v31

    move/from16 v19, p3

    move-object v7, v3

    .line 19
    invoke-static/range {v7 .. v27}, Landroidx/compose/material3/internal/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lq7/e;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_51
    move-object/from16 v9, p8

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move/from16 v8, v20

    move-object/from16 v18, v22

    move-object/from16 v17, v23

    move-object/from16 v19, v24

    move-object/from16 v16, v5

    goto :goto_36

    :cond_52
    move-object/from16 v25, v7

    .line 20
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move v8, v9

    move-object v9, v10

    move-object/from16 v10, p9

    .line 21
    :goto_36
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_53

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/ua;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v44, v1

    move/from16 v22, v4

    move-object/from16 v1, p0

    move/from16 v4, p3

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material3/ua;-><init>(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;Lq7/e;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lq7/e;III)V

    move-object/from16 v1, v44

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_53
    return-void
.end method

.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.TextFieldDefaults.colors (TextFieldDefaults.kt:478)"

    .line 9
    .line 10
    const v2, 0x3193361c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Landroidx/compose/material3/TextFieldDefaults;->defaultTextFieldColors$material3(Landroidx/compose/material3/ColorScheme;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object p1
.end method

.method public final colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;
    .locals 79
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p86

    move/from16 v1, p92

    move/from16 v2, p93

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 1
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    .line 2
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_2

    .line 3
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_3

    .line 4
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v11, v1, 0x10

    if-eqz v11, :cond_4

    .line 5
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v11

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p9

    :goto_4
    and-int/lit8 v13, v1, 0x20

    if-eqz v13, :cond_5

    .line 6
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p11

    :goto_5
    and-int/lit8 v15, v1, 0x40

    if-eqz v15, :cond_6

    .line 7
    sget-object v15, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v15

    goto :goto_6

    :cond_6
    move-wide/from16 v15, p13

    :goto_6
    move-wide/from16 p89, v3

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    .line 8
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    goto :goto_7

    :cond_7
    move-wide/from16 v3, p15

    :goto_7
    move-wide/from16 p1, v3

    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    .line 9
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    goto :goto_8

    :cond_8
    move-wide/from16 v3, p17

    :goto_8
    move-wide/from16 p3, v3

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    .line 10
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    goto :goto_9

    :cond_9
    move-wide/from16 v3, p19

    :goto_9
    move-wide/from16 p5, v3

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v3, p21

    :goto_a
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_b

    .line 11
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v17

    goto :goto_b

    :cond_b
    move-wide/from16 v17, p22

    :goto_b
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    .line 12
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v19

    goto :goto_c

    :cond_c
    move-wide/from16 v19, p24

    :goto_c
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    .line 13
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v21

    goto :goto_d

    :cond_d
    move-wide/from16 v21, p26

    :goto_d
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    .line 14
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v23

    goto :goto_e

    :cond_e
    move-wide/from16 v23, p28

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v1

    if-eqz v4, :cond_f

    .line 15
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v25

    goto :goto_f

    :cond_f
    move-wide/from16 v25, p30

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    .line 16
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v27

    goto :goto_10

    :cond_10
    move-wide/from16 v27, p32

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v1

    if-eqz v4, :cond_11

    .line 17
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v29

    goto :goto_11

    :cond_11
    move-wide/from16 v29, p34

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v1

    if-eqz v4, :cond_12

    .line 18
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v31

    goto :goto_12

    :cond_12
    move-wide/from16 v31, p36

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v1

    if-eqz v4, :cond_13

    .line 19
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v33

    goto :goto_13

    :cond_13
    move-wide/from16 v33, p38

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v1

    if-eqz v4, :cond_14

    .line 20
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v35

    goto :goto_14

    :cond_14
    move-wide/from16 v35, p40

    :goto_14
    const/high16 v4, 0x200000

    and-int/2addr v4, v1

    if-eqz v4, :cond_15

    .line 21
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v37

    goto :goto_15

    :cond_15
    move-wide/from16 v37, p42

    :goto_15
    const/high16 v4, 0x400000

    and-int/2addr v4, v1

    if-eqz v4, :cond_16

    .line 22
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v39

    goto :goto_16

    :cond_16
    move-wide/from16 v39, p44

    :goto_16
    const/high16 v4, 0x800000

    and-int/2addr v4, v1

    if-eqz v4, :cond_17

    .line 23
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v41

    goto :goto_17

    :cond_17
    move-wide/from16 v41, p46

    :goto_17
    const/high16 v4, 0x1000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_18

    .line 24
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v43

    goto :goto_18

    :cond_18
    move-wide/from16 v43, p48

    :goto_18
    const/high16 v4, 0x2000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_19

    .line 25
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v45

    goto :goto_19

    :cond_19
    move-wide/from16 v45, p50

    :goto_19
    const/high16 v4, 0x4000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1a

    .line 26
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v47

    goto :goto_1a

    :cond_1a
    move-wide/from16 v47, p52

    :goto_1a
    const/high16 v4, 0x8000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1b

    .line 27
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v49

    goto :goto_1b

    :cond_1b
    move-wide/from16 v49, p54

    :goto_1b
    const/high16 v4, 0x10000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1c

    .line 28
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v51

    goto :goto_1c

    :cond_1c
    move-wide/from16 v51, p56

    :goto_1c
    const/high16 v4, 0x20000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1d

    .line 29
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v53

    goto :goto_1d

    :cond_1d
    move-wide/from16 v53, p58

    :goto_1d
    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v1, v4

    if-eqz v1, :cond_1e

    .line 30
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v55

    goto :goto_1e

    :cond_1e
    move-wide/from16 v55, p60

    :goto_1e
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_1f

    .line 31
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v57

    goto :goto_1f

    :cond_1f
    move-wide/from16 v57, p62

    :goto_1f
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_20

    .line 32
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v59

    goto :goto_20

    :cond_20
    move-wide/from16 v59, p64

    :goto_20
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_21

    .line 33
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v61

    goto :goto_21

    :cond_21
    move-wide/from16 v61, p66

    :goto_21
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_22

    .line 34
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v63

    goto :goto_22

    :cond_22
    move-wide/from16 v63, p68

    :goto_22
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_23

    .line 35
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v65

    goto :goto_23

    :cond_23
    move-wide/from16 v65, p70

    :goto_23
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_24

    .line 36
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v67

    goto :goto_24

    :cond_24
    move-wide/from16 v67, p72

    :goto_24
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_25

    .line 37
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v69

    goto :goto_25

    :cond_25
    move-wide/from16 v69, p74

    :goto_25
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_26

    .line 38
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v71

    goto :goto_26

    :cond_26
    move-wide/from16 v71, p76

    :goto_26
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_27

    .line 39
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v73

    goto :goto_27

    :cond_27
    move-wide/from16 v73, p78

    :goto_27
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_28

    .line 40
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v75

    goto :goto_28

    :cond_28
    move-wide/from16 v75, p80

    :goto_28
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_29

    .line 41
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v77

    goto :goto_29

    :cond_29
    move-wide/from16 v77, p82

    :goto_29
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2a

    .line 42
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_2a

    :cond_2a
    move-wide/from16 v1, p84

    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2b

    const v4, 0x5a33cfbb

    move-wide/from16 p7, v1

    const-string v1, "androidx.compose.material3.TextFieldDefaults.colors (TextFieldDefaults.kt:580)"

    move/from16 v2, p87

    move-object/from16 p9, v3

    move/from16 v3, p88

    invoke-static {v4, v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2b

    :cond_2b
    move-wide/from16 p7, v1

    move-object/from16 p9, v3

    .line 43
    :goto_2b
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    .line 44
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v2, p0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroidx/compose/material3/TextFieldDefaults;->defaultTextFieldColors$material3(Landroidx/compose/material3/ColorScheme;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    move-wide/from16 p16, p1

    move-wide/from16 p18, p3

    move-wide/from16 p20, p5

    move-wide/from16 p85, p7

    move-object/from16 p22, p9

    move-wide/from16 p2, p89

    move-object/from16 p1, v0

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p14, v15

    move-wide/from16 p23, v17

    move-wide/from16 p25, v19

    move-wide/from16 p27, v21

    move-wide/from16 p29, v23

    move-wide/from16 p31, v25

    move-wide/from16 p33, v27

    move-wide/from16 p35, v29

    move-wide/from16 p37, v31

    move-wide/from16 p39, v33

    move-wide/from16 p41, v35

    move-wide/from16 p43, v37

    move-wide/from16 p45, v39

    move-wide/from16 p47, v41

    move-wide/from16 p49, v43

    move-wide/from16 p51, v45

    move-wide/from16 p53, v47

    move-wide/from16 p55, v49

    move-wide/from16 p57, v51

    move-wide/from16 p59, v53

    move-wide/from16 p61, v55

    move-wide/from16 p63, v57

    move-wide/from16 p65, v59

    move-wide/from16 p67, v61

    move-wide/from16 p69, v63

    move-wide/from16 p71, v65

    move-wide/from16 p73, v67

    move-wide/from16 p75, v69

    move-wide/from16 p77, v71

    move-wide/from16 p79, v73

    move-wide/from16 p81, v75

    move-wide/from16 p83, v77

    .line 47
    invoke-virtual/range {p1 .. p86}, Landroidx/compose/material3/TextFieldColors;->copy-ejIjP34(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2c
    return-object v0
.end method

.method public final contentPaddingWithLabel-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    invoke-static {p1, p3, p2, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final contentPaddingWithoutLabel-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final decorator(Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lq7/e;Landroidx/compose/runtime/Composer;III)Landroidx/compose/foundation/text/input/TextFieldDecorator;
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[_[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]:[_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Z",
            "Landroidx/compose/foundation/text/input/TextFieldLineLimits;",
            "Landroidx/compose/foundation/text/input/OutputTransformation;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/material3/TextFieldLabelPosition;",
            "Lq7/f;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Z",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "III)",
            "Landroidx/compose/foundation/text/input/TextFieldDecorator;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p18

    .line 2
    .line 3
    move/from16 v1, p20

    .line 4
    .line 5
    move/from16 v2, p21

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x20

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v4, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    .line 12
    .line 13
    const/4 v8, 0x7

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;-><init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;ILkotlin/jvm/internal/h;)V

    .line 19
    .line 20
    .line 21
    move-object v9, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v9, p6

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v3, v2, 0x40

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v10, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v10, p7

    .line 33
    .line 34
    :goto_1
    and-int/lit16 v3, v2, 0x80

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v11, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v11, p8

    .line 41
    .line 42
    :goto_2
    and-int/lit16 v3, v2, 0x100

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    move-object v12, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v12, p9

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v3, v2, 0x200

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    move-object v13, v4

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v13, p10

    .line 57
    .line 58
    :goto_4
    and-int/lit16 v3, v2, 0x400

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    move-object v14, v4

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move-object/from16 v14, p11

    .line 65
    .line 66
    :goto_5
    and-int/lit16 v3, v2, 0x800

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    move-object v15, v4

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move-object/from16 v15, p12

    .line 73
    .line 74
    :goto_6
    and-int/lit16 v3, v2, 0x1000

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    move-object/from16 v16, v4

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_7
    move-object/from16 v16, p13

    .line 82
    .line 83
    :goto_7
    and-int/lit16 v3, v2, 0x2000

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    goto :goto_8

    .line 89
    :cond_8
    move/from16 v3, p14

    .line 90
    .line 91
    :goto_8
    and-int/lit16 v4, v2, 0x4000

    .line 92
    .line 93
    if-eqz v4, :cond_9

    .line 94
    .line 95
    shr-int/lit8 v4, v1, 0x15

    .line 96
    .line 97
    and-int/lit8 v4, v4, 0xe

    .line 98
    .line 99
    move-object/from16 v5, p0

    .line 100
    .line 101
    invoke-virtual {v5, v0, v4}, Landroidx/compose/material3/TextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_9

    .line 106
    :cond_9
    move-object/from16 v5, p0

    .line 107
    .line 108
    move-object/from16 v4, p15

    .line 109
    .line 110
    :goto_9
    const v6, 0x8000

    .line 111
    .line 112
    .line 113
    and-int/2addr v6, v2

    .line 114
    if-eqz v6, :cond_c

    .line 115
    .line 116
    if-eqz v10, :cond_b

    .line 117
    .line 118
    instance-of v6, v9, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    .line 119
    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    goto :goto_a

    .line 123
    :cond_a
    const/16 v6, 0xf

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    move-object/from16 p6, v5

    .line 134
    .line 135
    move/from16 p11, v6

    .line 136
    .line 137
    move-object/from16 p12, v7

    .line 138
    .line 139
    move/from16 p7, v8

    .line 140
    .line 141
    move/from16 p8, v17

    .line 142
    .line 143
    move/from16 p9, v18

    .line 144
    .line 145
    move/from16 p10, v19

    .line 146
    .line 147
    invoke-static/range {p6 .. p12}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    goto :goto_b

    .line 152
    :cond_b
    :goto_a
    const/16 v5, 0xf

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    move-object/from16 p6, p0

    .line 162
    .line 163
    move/from16 p11, v5

    .line 164
    .line 165
    move-object/from16 p12, v6

    .line 166
    .line 167
    move/from16 p7, v7

    .line 168
    .line 169
    move/from16 p8, v8

    .line 170
    .line 171
    move/from16 p9, v17

    .line 172
    .line 173
    move/from16 p10, v18

    .line 174
    .line 175
    invoke-static/range {p6 .. p12}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithoutLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_b
    move-object/from16 v20, v5

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_c
    move-object/from16 v20, p16

    .line 183
    .line 184
    :goto_c
    const/high16 v5, 0x10000

    .line 185
    .line 186
    and-int/2addr v2, v5

    .line 187
    if-eqz v2, :cond_d

    .line 188
    .line 189
    new-instance v2, Landroidx/compose/material3/TextFieldDefaults$decorator$1;

    .line 190
    .line 191
    move/from16 v5, p2

    .line 192
    .line 193
    move-object/from16 v6, p5

    .line 194
    .line 195
    invoke-direct {v2, v5, v3, v6, v4}, Landroidx/compose/material3/TextFieldDefaults$decorator$1;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;)V

    .line 196
    .line 197
    .line 198
    const/16 v7, 0x36

    .line 199
    .line 200
    const v8, 0xea322c8

    .line 201
    .line 202
    .line 203
    move/from16 v18, v3

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    invoke-static {v8, v3, v2, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object/from16 v22, v0

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_d
    move/from16 v5, p2

    .line 214
    .line 215
    move-object/from16 v6, p5

    .line 216
    .line 217
    move/from16 v18, v3

    .line 218
    .line 219
    move-object/from16 v22, p17

    .line 220
    .line 221
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    const v0, 0x132042dd

    .line 228
    .line 229
    .line 230
    const-string v2, "androidx.compose.material3.TextFieldDefaults.decorator (TextFieldDefaults.kt:178)"

    .line 231
    .line 232
    move/from16 v3, p19

    .line 233
    .line 234
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_e
    new-instance v5, Landroidx/compose/material3/TextFieldDefaults$decorator$2;

    .line 238
    .line 239
    move-object/from16 v7, p1

    .line 240
    .line 241
    move/from16 v17, p2

    .line 242
    .line 243
    move-object/from16 v8, p3

    .line 244
    .line 245
    move-object/from16 v21, v4

    .line 246
    .line 247
    move-object/from16 v19, v6

    .line 248
    .line 249
    move-object/from16 v6, p4

    .line 250
    .line 251
    invoke-direct/range {v5 .. v22}, Landroidx/compose/material3/TextFieldDefaults$decorator$2;-><init>(Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lq7/e;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 261
    .line 262
    .line 263
    :cond_f
    return-object v5
.end method

.method public final defaultTextFieldColors$material3(Landroidx/compose/material3/ColorScheme;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;
    .locals 93

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultTextFieldColorsCached$material3()Landroidx/compose/material3/TextFieldColors;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/material3/TextFieldColors;->getTextSelectionColors()Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v88, 0x7ff

    .line 23
    .line 24
    const/16 v89, 0x0

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    const-wide/16 v14, 0x0

    .line 39
    .line 40
    const-wide/16 v16, 0x0

    .line 41
    .line 42
    const-wide/16 v18, 0x0

    .line 43
    .line 44
    const-wide/16 v20, 0x0

    .line 45
    .line 46
    const-wide/16 v23, 0x0

    .line 47
    .line 48
    const-wide/16 v25, 0x0

    .line 49
    .line 50
    const-wide/16 v27, 0x0

    .line 51
    .line 52
    const-wide/16 v29, 0x0

    .line 53
    .line 54
    const-wide/16 v31, 0x0

    .line 55
    .line 56
    const-wide/16 v33, 0x0

    .line 57
    .line 58
    const-wide/16 v35, 0x0

    .line 59
    .line 60
    const-wide/16 v37, 0x0

    .line 61
    .line 62
    const-wide/16 v39, 0x0

    .line 63
    .line 64
    const-wide/16 v41, 0x0

    .line 65
    .line 66
    const-wide/16 v43, 0x0

    .line 67
    .line 68
    const-wide/16 v45, 0x0

    .line 69
    .line 70
    const-wide/16 v47, 0x0

    .line 71
    .line 72
    const-wide/16 v49, 0x0

    .line 73
    .line 74
    const-wide/16 v51, 0x0

    .line 75
    .line 76
    const-wide/16 v53, 0x0

    .line 77
    .line 78
    const-wide/16 v55, 0x0

    .line 79
    .line 80
    const-wide/16 v57, 0x0

    .line 81
    .line 82
    const-wide/16 v59, 0x0

    .line 83
    .line 84
    const-wide/16 v61, 0x0

    .line 85
    .line 86
    const-wide/16 v63, 0x0

    .line 87
    .line 88
    const-wide/16 v65, 0x0

    .line 89
    .line 90
    const-wide/16 v67, 0x0

    .line 91
    .line 92
    const-wide/16 v69, 0x0

    .line 93
    .line 94
    const-wide/16 v71, 0x0

    .line 95
    .line 96
    const-wide/16 v73, 0x0

    .line 97
    .line 98
    const-wide/16 v75, 0x0

    .line 99
    .line 100
    const-wide/16 v77, 0x0

    .line 101
    .line 102
    const-wide/16 v79, 0x0

    .line 103
    .line 104
    const-wide/16 v81, 0x0

    .line 105
    .line 106
    const-wide/16 v83, 0x0

    .line 107
    .line 108
    const-wide/16 v85, 0x0

    .line 109
    .line 110
    const/16 v87, -0x401

    .line 111
    .line 112
    move-object/from16 v22, p2

    .line 113
    .line 114
    invoke-static/range {v1 .. v89}, Landroidx/compose/material3/TextFieldColors;->copy-ejIjP34$default(Landroidx/compose/material3/TextFieldColors;JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/TextFieldColors;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultTextFieldColorsCached$material3(Landroidx/compose/material3/TextFieldColors;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    if-nez v1, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    return-object v1

    .line 125
    :cond_2
    :goto_1
    new-instance v3, Landroidx/compose/material3/TextFieldColors;

    .line 126
    .line 127
    sget-object v1, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const/16 v14, 0xe

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v18

    .line 207
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v20

    .line 215
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v22

    .line 223
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v25

    .line 231
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v27

    .line 239
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v29

    .line 247
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledActiveIndicatorOpacity()F

    .line 248
    .line 249
    .line 250
    move-result v31

    .line 251
    const/16 v35, 0xe

    .line 252
    .line 253
    const/16 v36, 0x0

    .line 254
    .line 255
    const/16 v32, 0x0

    .line 256
    .line 257
    const/16 v33, 0x0

    .line 258
    .line 259
    const/16 v34, 0x0

    .line 260
    .line 261
    invoke-static/range {v29 .. v36}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v29

    .line 265
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v31

    .line 273
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v33

    .line 281
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v35

    .line 289
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v37

    .line 297
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconOpacity()F

    .line 298
    .line 299
    .line 300
    move-result v39

    .line 301
    const/16 v43, 0xe

    .line 302
    .line 303
    const/16 v44, 0x0

    .line 304
    .line 305
    const/16 v40, 0x0

    .line 306
    .line 307
    const/16 v41, 0x0

    .line 308
    .line 309
    const/16 v42, 0x0

    .line 310
    .line 311
    invoke-static/range {v37 .. v44}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v37

    .line 315
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v39

    .line 323
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v41

    .line 331
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v43

    .line 339
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v45

    .line 347
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconOpacity()F

    .line 348
    .line 349
    .line 350
    move-result v47

    .line 351
    const/16 v51, 0xe

    .line 352
    .line 353
    const/16 v52, 0x0

    .line 354
    .line 355
    const/16 v48, 0x0

    .line 356
    .line 357
    const/16 v49, 0x0

    .line 358
    .line 359
    const/16 v50, 0x0

    .line 360
    .line 361
    invoke-static/range {v45 .. v52}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v45

    .line 365
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v47

    .line 373
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v49

    .line 381
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v51

    .line 389
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v53

    .line 397
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLabelOpacity()F

    .line 398
    .line 399
    .line 400
    move-result v55

    .line 401
    const/16 v59, 0xe

    .line 402
    .line 403
    const/16 v60, 0x0

    .line 404
    .line 405
    const/16 v56, 0x0

    .line 406
    .line 407
    const/16 v57, 0x0

    .line 408
    .line 409
    const/16 v58, 0x0

    .line 410
    .line 411
    invoke-static/range {v53 .. v60}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v53

    .line 415
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v55

    .line 423
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v57

    .line 431
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v59

    .line 439
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v61

    .line 447
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    .line 448
    .line 449
    .line 450
    move-result v63

    .line 451
    const/16 v67, 0xe

    .line 452
    .line 453
    const/16 v68, 0x0

    .line 454
    .line 455
    const/16 v64, 0x0

    .line 456
    .line 457
    const/16 v65, 0x0

    .line 458
    .line 459
    const/16 v66, 0x0

    .line 460
    .line 461
    invoke-static/range {v61 .. v68}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 462
    .line 463
    .line 464
    move-result-wide v61

    .line 465
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 470
    .line 471
    .line 472
    move-result-wide v63

    .line 473
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v65

    .line 481
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v67

    .line 489
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v69

    .line 497
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledSupportingOpacity()F

    .line 498
    .line 499
    .line 500
    move-result v71

    .line 501
    const/16 v75, 0xe

    .line 502
    .line 503
    const/16 v76, 0x0

    .line 504
    .line 505
    const/16 v72, 0x0

    .line 506
    .line 507
    const/16 v73, 0x0

    .line 508
    .line 509
    const/16 v74, 0x0

    .line 510
    .line 511
    invoke-static/range {v69 .. v76}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v69

    .line 515
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v71

    .line 523
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v73

    .line 531
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v75

    .line 539
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v77

    .line 547
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    .line 548
    .line 549
    .line 550
    move-result v79

    .line 551
    const/16 v83, 0xe

    .line 552
    .line 553
    const/16 v84, 0x0

    .line 554
    .line 555
    const/16 v80, 0x0

    .line 556
    .line 557
    const/16 v81, 0x0

    .line 558
    .line 559
    const/16 v82, 0x0

    .line 560
    .line 561
    invoke-static/range {v77 .. v84}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 562
    .line 563
    .line 564
    move-result-wide v77

    .line 565
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 570
    .line 571
    .line 572
    move-result-wide v79

    .line 573
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v81

    .line 581
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 586
    .line 587
    .line 588
    move-result-wide v83

    .line 589
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v85

    .line 597
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    .line 598
    .line 599
    .line 600
    move-result v87

    .line 601
    const/16 v91, 0xe

    .line 602
    .line 603
    const/16 v92, 0x0

    .line 604
    .line 605
    const/16 v88, 0x0

    .line 606
    .line 607
    const/16 v89, 0x0

    .line 608
    .line 609
    const/16 v90, 0x0

    .line 610
    .line 611
    invoke-static/range {v85 .. v92}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 612
    .line 613
    .line 614
    move-result-wide v85

    .line 615
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v87

    .line 623
    const/16 v89, 0x0

    .line 624
    .line 625
    move-object/from16 v24, p2

    .line 626
    .line 627
    invoke-direct/range {v3 .. v89}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/h;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v3}, Landroidx/compose/material3/ColorScheme;->setDefaultTextFieldColorsCached$material3(Landroidx/compose/material3/TextFieldColors;)V

    .line 631
    .line 632
    .line 633
    return-object v3
.end method

.method public final getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.TextFieldDefaults.<get-filledShape> (TextFieldDefaults.kt:790)"

    .line 9
    .line 10
    const v2, 0x247941e1

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1
.end method

.method public final getFocusedBorderThickness-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TextFieldDefaults;->FocusedBorderThickness:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFocusedIndicatorThickness-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TextFieldDefaults;->FocusedIndicatorThickness:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TextFieldDefaults;->MinHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMinWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TextFieldDefaults;->MinWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOutlinedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.TextFieldDefaults.<get-outlinedShape> (TextFieldDefaults.kt:782)"

    .line 9
    .line 10
    const v2, -0x22da90df

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p1
.end method

.method public final getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.TextFieldDefaults.<get-shape> (TextFieldDefaults.kt:68)"

    .line 9
    .line 10
    const v2, -0x73b64e63

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final getUnfocusedBorderThickness-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedBorderThickness:F

    .line 2
    .line 3
    return v0
.end method

.method public final getUnfocusedIndicatorThickness-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedIndicatorThickness:F

    .line 2
    .line 3
    return v0
.end method

.method public final indicatorLine-AWlRVLg(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/material3/IndicatorLineElement;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p6

    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    move/from16 v7, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/IndicatorLineElement;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLkotlin/jvm/internal/h;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final synthetic indicatorLine-gv0btCI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;FF)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v7, p6

    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/TextFieldDefaults;->indicatorLine-AWlRVLg(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final outlinedTextFieldPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->contentPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final supportingTextPadding-a9UjIt4$material3(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final textFieldWithLabelPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithLabel-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final textFieldWithoutLabelPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithoutLabel-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
