.class public final Landroidx/compose/material3/SearchBarDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final Elevation:F

.field public static final INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

.field private static final InputFieldHeight:F

.field private static final ShadowElevation:F

.field private static final TonalElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/SearchBarDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/SearchBarDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/SearchBarDefaults;->TonalElevation:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Landroidx/compose/material3/SearchBarDefaults;->ShadowElevation:F

    .line 21
    .line 22
    sput v1, Landroidx/compose/material3/SearchBarDefaults;->Elevation:F

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SearchBarTokens;->getContainerHeight-D9Ej5fM()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Landroidx/compose/material3/SearchBarDefaults;->InputFieldHeight:F

    .line 31
    .line 32
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

.method private static final InputField$lambda$11$lambda$10(Ljava/lang/String;Landroidx/compose/material3/SearchBarState;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p3, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/material3/SearchBarKt;->access$isExpanded(Landroidx/compose/material3/SearchBarState;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p3, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final InputField$lambda$13$lambda$12(Lq7/c;Landroidx/compose/foundation/text/input/TextFieldState;Lq7/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldState;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final InputField$lambda$17$lambda$16(Landroidx/compose/material3/SearchBarState;Lc8/c0;)Lc7/z;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SearchBarKt;->access$isExpanded(Landroidx/compose/material3/SearchBarState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/material3/SearchBarDefaults$InputField$8$1$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/SearchBarDefaults$InputField$8$1$1;-><init>(Landroidx/compose/material3/SearchBarState;Lg7/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p1, v1, v1, v0, p0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final InputField$lambda$20(Landroidx/compose/material3/SearchBarDefaults;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/SearchBarState;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

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
    invoke-virtual/range {v1 .. v23}, Landroidx/compose/material3/SearchBarDefaults;->InputField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/SearchBarState;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 57
    .line 58
    return-object v0
.end method

.method private static final InputField$lambda$25$lambda$24(Lq7/c;Landroidx/compose/ui/focus/FocusState;)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final InputField$lambda$27$lambda$26(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p3, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final InputField$lambda$29$lambda$28(Lq7/c;Landroidx/compose/foundation/text/input/TextFieldState;Lq7/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldState;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final InputField$lambda$33(Landroidx/compose/material3/SearchBarDefaults;Landroidx/compose/foundation/text/input/TextFieldState;Lq7/c;ZLq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 25

    .line 1
    or-int/lit8 v0, p20, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v22

    .line 7
    invoke-static/range {p21 .. p21}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v23

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
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

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
    move-object/from16 v20, p19

    .line 50
    .line 51
    move/from16 v24, p22

    .line 52
    .line 53
    move-object/from16 v21, p23

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v24}, Landroidx/compose/material3/SearchBarDefaults;->InputField(Landroidx/compose/foundation/text/input/TextFieldState;Lq7/c;ZLq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 59
    .line 60
    return-object v0
.end method

.method private static final InputField$lambda$38$lambda$37(Lq7/c;Landroidx/compose/ui/focus/FocusState;)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final InputField$lambda$40$lambda$39(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p3, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final InputField$lambda$42$lambda$41(Lq7/c;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardActionScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final InputField$lambda$44(Landroidx/compose/material3/SearchBarDefaults;Ljava/lang/String;Lq7/c;Lq7/c;ZLq7/c;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 18

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

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
    move-object/from16 v4, p3

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
    move/from16 v17, p15

    .line 38
    .line 39
    move-object/from16 v14, p16

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v17}, Landroidx/compose/material3/SearchBarDefaults;->InputField(Ljava/lang/String;Lq7/c;Lq7/c;ZLq7/c;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 45
    .line 46
    return-object v0
.end method

.method private static final InputField$lambda$5(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final InputField$lambda$9$lambda$8(ZLc8/c0;Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/focus/FocusState;)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p3}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1$1;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {p0, p2, p3}, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1$1;-><init>(Landroidx/compose/material3/SearchBarState;Lg7/c;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-static {p1, p3, p3, p0, p2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/SearchBarState;Lc8/c0;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SearchBarDefaults;->InputField$lambda$17$lambda$16(Landroidx/compose/material3/SearchBarState;Lc8/c0;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$InputField$lambda$5(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SearchBarDefaults;->InputField$lambda$5(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lq7/c;Landroidx/compose/ui/focus/FocusState;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SearchBarDefaults;->InputField$lambda$38$lambda$37(Lq7/c;Landroidx/compose/ui/focus/FocusState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SearchBarDefaults;->InputField$lambda$40$lambda$39(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lq7/c;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardActionScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SearchBarDefaults;->InputField$lambda$42$lambda$41(Lq7/c;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardActionScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/SearchBarDefaults;Landroidx/compose/foundation/text/input/TextFieldState;Lq7/c;ZLq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p24}, Landroidx/compose/material3/SearchBarDefaults;->InputField$lambda$33(Landroidx/compose/material3/SearchBarDefaults;Landroidx/compose/foundation/text/input/TextFieldState;Lq7/c;ZLq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final enterAlwaysSearchBarScrollBehavior$lambda$1$lambda$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final enterAlwaysSearchBarScrollBehavior$lambda$3$lambda$2(FFLq7/a;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;-><init>(FFLq7/a;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic f(Lq7/c;Landroidx/compose/foundation/text/input/TextFieldState;Lq7/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SearchBarDefaults;->InputField$lambda$29$lambda$28(Lq7/c;Landroidx/compose/foundation/text/input/TextFieldState;Lq7/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SearchBarDefaults;->InputField$lambda$27$lambda$26(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getElevation-D9Ej5fM$annotations()V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Landroidx/compose/material3/SearchBarState;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SearchBarDefaults;->InputField$lambda$11$lambda$10(Ljava/lang/String;Landroidx/compose/material3/SearchBarState;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/SearchBarDefaults;->enterAlwaysSearchBarScrollBehavior$lambda$1$lambda$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic j(Landroidx/compose/material3/SearchBarDefaults;Ljava/lang/String;Lq7/c;Lq7/c;ZLq7/c;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Landroidx/compose/material3/SearchBarDefaults;->InputField$lambda$44(Landroidx/compose/material3/SearchBarDefaults;Ljava/lang/String;Lq7/c;Lq7/c;ZLq7/c;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(FFLq7/a;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SearchBarDefaults;->enterAlwaysSearchBarScrollBehavior$lambda$3$lambda$2(FFLq7/a;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lq7/c;Landroidx/compose/ui/focus/FocusState;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SearchBarDefaults;->InputField$lambda$25$lambda$24(Lq7/c;Landroidx/compose/ui/focus/FocusState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/material3/SearchBarDefaults;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/SearchBarState;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p23}, Landroidx/compose/material3/SearchBarDefaults;->InputField$lambda$20(Landroidx/compose/material3/SearchBarDefaults;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/SearchBarState;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lq7/c;Landroidx/compose/foundation/text/input/TextFieldState;Lq7/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SearchBarDefaults;->InputField$lambda$13$lambda$12(Lq7/c;Landroidx/compose/foundation/text/input/TextFieldState;Lq7/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(ZLc8/c0;Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/focus/FocusState;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SearchBarDefaults;->InputField$lambda$9$lambda$8(ZLc8/c0;Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/focus/FocusState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final InputField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/SearchBarState;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 82
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Landroidx/compose/material3/SearchBarState;",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "Landroidx/compose/foundation/text/input/OutputTransformation;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p20

    move/from16 v5, p21

    move/from16 v6, p22

    const v7, 0x2d41c906

    move-object/from16 v8, p19

    .line 1
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v4, 0x6

    if-nez v8, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v4

    goto :goto_1

    :cond_2
    move v8, v4

    :goto_1
    and-int/lit8 v11, v6, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v4, 0x30

    if-nez v11, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_5
    :goto_3
    and-int/lit8 v11, v6, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v4, 0x180

    if-nez v11, :cond_8

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v8, v11

    :cond_8
    :goto_5
    and-int/lit8 v11, v6, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v11, :cond_a

    or-int/lit16 v8, v8, 0xc00

    :cond_9
    move-object/from16 v2, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_9

    move-object/from16 v2, p4

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v8, v8, v18

    :goto_7
    and-int/lit8 v18, v6, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_d

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    move/from16 v7, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v4, 0x6000

    if-nez v7, :cond_c

    move/from16 v7, p5

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v22, v20

    goto :goto_8

    :cond_e
    move/from16 v22, v19

    :goto_8
    or-int v8, v8, v22

    :goto_9
    and-int/lit8 v22, v6, 0x20

    const/high16 v23, 0x20000

    const/high16 v24, 0x30000

    const/high16 v25, 0x10000

    if-eqz v22, :cond_f

    or-int v8, v8, v24

    move/from16 v9, p6

    goto :goto_b

    :cond_f
    and-int v26, v4, v24

    move/from16 v9, p6

    if-nez v26, :cond_11

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v27, v23

    goto :goto_a

    :cond_10
    move/from16 v27, v25

    :goto_a
    or-int v8, v8, v27

    :cond_11
    :goto_b
    const/high16 v27, 0x180000

    and-int v28, v4, v27

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    if-nez v28, :cond_13

    and-int/lit8 v28, v6, 0x40

    move-object/from16 v10, p7

    if-nez v28, :cond_12

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    move/from16 v31, v30

    goto :goto_c

    :cond_12
    move/from16 v31, v29

    :goto_c
    or-int v8, v8, v31

    goto :goto_d

    :cond_13
    move-object/from16 v10, p7

    :goto_d
    and-int/lit16 v12, v6, 0x80

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    const/high16 v34, 0xc00000

    if-eqz v12, :cond_14

    or-int v8, v8, v34

    move-object/from16 v13, p8

    goto :goto_f

    :cond_14
    and-int v35, v4, v34

    move-object/from16 v13, p8

    if-nez v35, :cond_16

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_15

    move/from16 v36, v33

    goto :goto_e

    :cond_15
    move/from16 v36, v32

    :goto_e
    or-int v8, v8, v36

    :cond_16
    :goto_f
    and-int/lit16 v14, v6, 0x100

    const/high16 v37, 0x2000000

    const/high16 v38, 0x4000000

    const/high16 v39, 0x6000000

    if-eqz v14, :cond_17

    or-int v8, v8, v39

    move-object/from16 v2, p9

    goto :goto_11

    :cond_17
    and-int v40, v4, v39

    move-object/from16 v2, p9

    if-nez v40, :cond_19

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_18

    move/from16 v40, v38

    goto :goto_10

    :cond_18
    move/from16 v40, v37

    :goto_10
    or-int v8, v8, v40

    :cond_19
    :goto_11
    and-int/lit16 v2, v6, 0x200

    const/high16 v40, 0x30000000

    if-eqz v2, :cond_1b

    or-int v8, v8, v40

    :cond_1a
    move/from16 v40, v2

    move-object/from16 v2, p10

    goto :goto_13

    :cond_1b
    and-int v40, v4, v40

    if-nez v40, :cond_1a

    move/from16 v40, v2

    move-object/from16 v2, p10

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1c

    const/high16 v41, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v41, 0x10000000

    :goto_12
    or-int v8, v8, v41

    :goto_13
    and-int/lit16 v2, v6, 0x400

    if-eqz v2, :cond_1d

    or-int/lit8 v41, v5, 0x6

    move/from16 v42, v41

    move/from16 v41, v2

    move-object/from16 v2, p11

    goto :goto_15

    :cond_1d
    and-int/lit8 v41, v5, 0x6

    if-nez v41, :cond_1f

    move/from16 v41, v2

    move-object/from16 v2, p11

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_1e

    const/16 v42, 0x4

    goto :goto_14

    :cond_1e
    const/16 v42, 0x2

    :goto_14
    or-int v42, v5, v42

    goto :goto_15

    :cond_1f
    move/from16 v41, v2

    move-object/from16 v2, p11

    move/from16 v42, v5

    :goto_15
    and-int/lit16 v2, v6, 0x800

    if-eqz v2, :cond_20

    or-int/lit8 v42, v42, 0x30

    move/from16 v43, v2

    :goto_16
    move/from16 v2, v42

    goto :goto_18

    :cond_20
    and-int/lit8 v43, v5, 0x30

    if-nez v43, :cond_22

    move/from16 v43, v2

    move-object/from16 v2, p12

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_21

    const/16 v31, 0x20

    goto :goto_17

    :cond_21
    const/16 v31, 0x10

    :goto_17
    or-int v42, v42, v31

    goto :goto_16

    :cond_22
    move/from16 v43, v2

    move-object/from16 v2, p12

    goto :goto_16

    :goto_18
    and-int/lit16 v3, v6, 0x1000

    if-eqz v3, :cond_23

    or-int/lit16 v2, v2, 0x180

    goto :goto_1b

    :cond_23
    move/from16 v31, v2

    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_25

    move-object/from16 v2, p13

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_24

    const/16 v36, 0x100

    goto :goto_19

    :cond_24
    const/16 v36, 0x80

    :goto_19
    or-int v31, v31, v36

    :goto_1a
    move/from16 v2, v31

    goto :goto_1b

    :cond_25
    move-object/from16 v2, p13

    goto :goto_1a

    :goto_1b
    move/from16 v31, v3

    and-int/lit16 v3, v6, 0x2000

    if-eqz v3, :cond_26

    or-int/lit16 v2, v2, 0xc00

    move/from16 v16, v2

    move-object/from16 v2, p14

    goto :goto_1c

    :cond_26
    move/from16 v36, v2

    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_28

    move-object/from16 v2, p14

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_27

    move/from16 v16, v17

    :cond_27
    or-int v16, v36, v16

    goto :goto_1c

    :cond_28
    move-object/from16 v2, p14

    move/from16 v16, v36

    :goto_1c
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_2b

    and-int/lit16 v2, v6, 0x4000

    if-nez v2, :cond_29

    move-object/from16 v2, p15

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2a

    move/from16 v19, v20

    goto :goto_1d

    :cond_29
    move-object/from16 v2, p15

    :cond_2a
    :goto_1d
    or-int v16, v16, v19

    goto :goto_1e

    :cond_2b
    move-object/from16 v2, p15

    :goto_1e
    and-int v17, v5, v24

    const v19, 0x8000

    if-nez v17, :cond_2d

    and-int v17, v6, v19

    move-object/from16 v2, p16

    if-nez v17, :cond_2c

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    move/from16 v17, v23

    goto :goto_1f

    :cond_2c
    move/from16 v17, v25

    :goto_1f
    or-int v16, v16, v17

    goto :goto_20

    :cond_2d
    move-object/from16 v2, p16

    :goto_20
    and-int v17, v5, v27

    if-nez v17, :cond_2f

    and-int v17, v6, v25

    move-object/from16 v2, p17

    if-nez v17, :cond_2e

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    move/from16 v29, v30

    :cond_2e
    or-int v16, v16, v29

    goto :goto_21

    :cond_2f
    move-object/from16 v2, p17

    :goto_21
    and-int v52, v6, v23

    if-eqz v52, :cond_30

    or-int v16, v16, v34

    move-object/from16 v2, p18

    goto :goto_22

    :cond_30
    and-int v17, v5, v34

    move-object/from16 v2, p18

    if-nez v17, :cond_32

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_31

    move/from16 v32, v33

    :cond_31
    or-int v16, v16, v32

    :cond_32
    :goto_22
    const/high16 v17, 0x40000

    and-int v17, v6, v17

    if-eqz v17, :cond_33

    or-int v16, v16, v39

    goto :goto_23

    :cond_33
    and-int v17, v5, v39

    if-nez v17, :cond_35

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_34

    move/from16 v37, v38

    :cond_34
    or-int v16, v16, v37

    :cond_35
    :goto_23
    const v17, 0x12492493

    and-int v2, v8, v17

    move/from16 v17, v3

    const v3, 0x12492492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_37

    const v2, 0x2492493

    and-int v2, v16, v2

    const v3, 0x2492492

    if-eq v2, v3, :cond_36

    goto :goto_24

    :cond_36
    move v2, v4

    goto :goto_25

    :cond_37
    :goto_24
    move v2, v5

    :goto_25
    and-int/lit8 v3, v8, 0x1

    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p20, 0x1

    const v3, -0x70001

    const v20, -0xe001

    const v53, -0x380001

    move/from16 v23, v2

    const/4 v2, 0x0

    if-eqz v23, :cond_3d

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v23

    if-eqz v23, :cond_38

    goto :goto_26

    .line 2
    :cond_38
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v11, v6, 0x40

    if-eqz v11, :cond_39

    and-int v8, v8, v53

    :cond_39
    and-int/lit16 v11, v6, 0x4000

    if-eqz v11, :cond_3a

    and-int v16, v16, v20

    :cond_3a
    and-int v11, v6, v19

    if-eqz v11, :cond_3b

    and-int v16, v16, v3

    :cond_3b
    and-int v3, v6, v25

    if-eqz v3, :cond_3c

    and-int v16, v16, v53

    :cond_3c
    move-object/from16 v1, p4

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v12, p11

    move-object/from16 v64, p13

    move-object/from16 v65, p14

    move-object/from16 v66, p15

    move-object/from16 v6, p16

    move-object/from16 v23, p18

    move v2, v7

    move/from16 v56, v9

    move-object v3, v10

    move-object v9, v13

    move/from16 v10, v16

    const v0, 0x2d41c906

    move-object/from16 v13, p12

    move-object/from16 v7, p17

    goto/16 :goto_37

    :cond_3d
    :goto_26
    if-eqz v11, :cond_3e

    .line 3
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v54, v11

    goto :goto_27

    :cond_3e
    move-object/from16 v54, p4

    :goto_27
    if-eqz v18, :cond_3f

    move/from16 v55, v5

    goto :goto_28

    :cond_3f
    move/from16 v55, v7

    :goto_28
    if-eqz v22, :cond_40

    move/from16 v56, v4

    goto :goto_29

    :cond_40
    move/from16 v56, v9

    :goto_29
    and-int/lit8 v7, v6, 0x40

    if-eqz v7, :cond_41

    .line 4
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 5
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/TextStyle;

    and-int v8, v8, v53

    move-object/from16 v57, v7

    :goto_2a
    move/from16 v58, v8

    goto :goto_2b

    :cond_41
    move-object/from16 v57, v10

    goto :goto_2a

    :goto_2b
    if-eqz v12, :cond_42

    move-object/from16 v59, v2

    goto :goto_2c

    :cond_42
    move-object/from16 v59, v13

    :goto_2c
    if-eqz v14, :cond_43

    move-object/from16 v60, v2

    goto :goto_2d

    :cond_43
    move-object/from16 v60, p9

    :goto_2d
    if-eqz v40, :cond_44

    move-object/from16 v61, v2

    goto :goto_2e

    :cond_44
    move-object/from16 v61, p10

    :goto_2e
    if-eqz v41, :cond_45

    move-object/from16 v62, v2

    goto :goto_2f

    :cond_45
    move-object/from16 v62, p11

    :goto_2f
    if-eqz v43, :cond_46

    move-object/from16 v63, v2

    goto :goto_30

    :cond_46
    move-object/from16 v63, p12

    :goto_30
    if-eqz v31, :cond_47

    move-object/from16 v64, v2

    goto :goto_31

    :cond_47
    move-object/from16 v64, p13

    :goto_31
    if-eqz v17, :cond_48

    move-object/from16 v65, v2

    goto :goto_32

    :cond_48
    move-object/from16 v65, p14

    :goto_32
    and-int/lit16 v7, v6, 0x4000

    if-eqz v7, :cond_49

    .line 6
    invoke-static {v4, v15, v4, v5}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v7

    and-int v16, v16, v20

    move-object/from16 v66, v7

    goto :goto_33

    :cond_49
    move-object/from16 v66, p15

    :goto_33
    and-int v7, v6, v19

    if-eqz v7, :cond_4a

    shr-int/lit8 v7, v16, 0x18

    and-int/lit8 v7, v7, 0xe

    .line 7
    invoke-virtual {v1, v15, v7}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    and-int v16, v16, v3

    move-object/from16 v67, v7

    :goto_34
    move/from16 v68, v16

    goto :goto_35

    :cond_4a
    move-object/from16 v67, p16

    goto :goto_34

    :goto_35
    and-int v3, v6, v25

    if-eqz v3, :cond_4b

    shr-int/lit8 v3, v68, 0xf

    and-int/lit16 v3, v3, 0x1c00

    const v51, 0x7fffff

    move-object v7, v2

    move/from16 v50, v3

    const-wide/16 v2, 0x0

    move v8, v4

    move v9, v5

    const-wide/16 v4, 0x0

    move-object v10, v7

    const-wide/16 v6, 0x0

    move v11, v8

    move v12, v9

    const-wide/16 v8, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move v14, v11

    move/from16 v16, v12

    const-wide/16 v11, 0x0

    move-object/from16 v17, v13

    move/from16 v18, v14

    const-wide/16 v13, 0x0

    move-object/from16 v47, v15

    move/from16 v19, v16

    const-wide/16 v15, 0x0

    move-object/from16 v20, v17

    move/from16 v22, v18

    const-wide/16 v17, 0x0

    move/from16 v24, v19

    move-object/from16 v23, v20

    const-wide/16 v19, 0x0

    move/from16 v25, v22

    const v27, 0x2d41c906

    const-wide/16 v21, 0x0

    move-object/from16 v29, v23

    move/from16 v30, v24

    const-wide/16 v23, 0x0

    move/from16 v32, v25

    const/16 v31, 0x2

    const-wide/16 v25, 0x0

    move/from16 v34, v27

    const/16 v33, 0x4

    const-wide/16 v27, 0x0

    move-object/from16 v36, v29

    move/from16 v37, v30

    const-wide/16 v29, 0x0

    move/from16 v38, v31

    move/from16 v39, v32

    const-wide/16 v31, 0x0

    move/from16 v40, v33

    move/from16 v41, v34

    const-wide/16 v33, 0x0

    move-object/from16 v43, v36

    const/16 v42, 0x20

    const-wide/16 v35, 0x0

    move/from16 v45, v37

    move/from16 v44, v38

    const-wide/16 v37, 0x0

    move/from16 v48, v39

    move/from16 v46, v40

    const-wide/16 v39, 0x0

    move/from16 v69, v41

    move/from16 v49, v42

    const-wide/16 v41, 0x0

    move-object/from16 v71, v43

    move/from16 v70, v44

    const-wide/16 v43, 0x0

    move/from16 v73, v45

    move/from16 v72, v46

    const-wide/16 v45, 0x0

    move/from16 v74, v48

    const/16 v48, 0x0

    move/from16 v75, v49

    const/16 v49, 0x0

    move/from16 v0, v69

    .line 8
    invoke-virtual/range {v1 .. v51}, Landroidx/compose/material3/SearchBarDefaults;->inputFieldColors-JVEmHcM(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v2

    move-object/from16 v15, v47

    and-int v1, v68, v53

    move/from16 v16, v1

    goto :goto_36

    :cond_4b
    const v0, 0x2d41c906

    move-object/from16 v2, p17

    move/from16 v16, v68

    :goto_36
    if-eqz v52, :cond_4c

    move-object v7, v2

    move/from16 v10, v16

    move-object/from16 v1, v54

    move/from16 v2, v55

    move-object/from16 v3, v57

    move/from16 v8, v58

    move-object/from16 v9, v59

    move-object/from16 v4, v60

    move-object/from16 v5, v61

    move-object/from16 v12, v62

    move-object/from16 v13, v63

    move-object/from16 v6, v67

    const/16 v23, 0x0

    goto :goto_37

    :cond_4c
    move-object/from16 v23, p18

    move-object v7, v2

    move/from16 v10, v16

    move-object/from16 v1, v54

    move/from16 v2, v55

    move-object/from16 v3, v57

    move/from16 v8, v58

    move-object/from16 v9, v59

    move-object/from16 v4, v60

    move-object/from16 v5, v61

    move-object/from16 v12, v62

    move-object/from16 v13, v63

    move-object/from16 v6, v67

    .line 9
    :goto_37
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_4d

    const-string v11, "androidx.compose.material3.SearchBarDefaults.InputField (SearchBar.kt:1310)"

    invoke-static {v0, v8, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4d
    if-nez v23, :cond_4f

    const v0, -0x6570034b

    .line 10
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 12
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_4e

    .line 13
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 14
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_4e
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_38
    const/4 v11, 0x0

    goto :goto_39

    :cond_4f
    const v0, -0x1c0be19e

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, v23

    goto :goto_38

    .line 16
    :goto_39
    invoke-static {v0, v15, v11}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v14

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 18
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 19
    check-cast v11, Landroidx/compose/ui/focus/FocusManager;

    move-object/from16 v16, v0

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalInputModeManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 21
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/InputModeManager;

    .line 22
    invoke-interface {v0}, Landroidx/compose/ui/input/InputModeManager;->getInputMode-aOaMEAU()I

    move-result v0

    sget-object v17, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    move-object/from16 p4, v9

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    move-result v9

    invoke-static {v0, v9}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    move-result v0

    .line 23
    sget-object v9, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 24
    sget v9, Landroidx/compose/material3/R$string;->m3c_search_bar_search:I

    invoke-static {v9}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v9

    move-object/from16 p5, v12

    const/4 v12, 0x0

    .line 25
    invoke-static {v9, v15, v12}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    .line 26
    sget v17, Landroidx/compose/material3/R$string;->m3c_suggestions_available:I

    move-object/from16 p6, v13

    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v13

    .line 27
    invoke-static {v13, v15, v12}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v17

    const-wide/16 v19, 0x10

    cmp-long v19, v17, v19

    if-eqz v19, :cond_50

    move-wide/from16 v25, v17

    move/from16 v17, v10

    goto :goto_3a

    :cond_50
    move/from16 v17, v10

    .line 29
    invoke-static {v14}, Landroidx/compose/material3/SearchBarDefaults;->InputField$lambda$5(Landroidx/compose/runtime/State;)Z

    move-result v10

    invoke-virtual {v7, v2, v12, v10}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY$material3(ZZZ)J

    move-result-wide v18

    move-wide/from16 v25, v18

    .line 30
    :goto_3a
    new-instance v24, Landroidx/compose/ui/text/TextStyle;

    const v54, 0xfffffe

    const/16 v55, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-direct/range {v24 .. v55}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/h;)V

    move-object/from16 v10, v24

    invoke-virtual {v3, v10}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    .line 31
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 32
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_51

    .line 33
    sget-object v10, Lg7/i;->a:Lg7/i;

    .line 34
    invoke-static {v10, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lg7/h;Landroidx/compose/runtime/Composer;)Lc8/c0;

    move-result-object v10

    .line 35
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_51
    check-cast v10, Lc8/c0;

    .line 37
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    move-object/from16 p7, v3

    and-int/lit8 v3, v8, 0x70

    move/from16 p8, v12

    const/16 v12, 0x20

    if-ne v3, v12, :cond_52

    const/16 v18, 0x1

    goto :goto_3b

    :cond_52
    const/16 v18, 0x0

    :goto_3b
    or-int v18, p8, v18

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    .line 38
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v18, :cond_54

    move/from16 v18, v2

    .line 39
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_53

    goto :goto_3c

    :cond_53
    move-object/from16 v2, p2

    goto :goto_3d

    :cond_54
    move/from16 v18, v2

    .line 40
    :goto_3c
    new-instance v12, Landroidx/compose/material3/SearchBarDefaults$InputField$1$1;

    move-object/from16 v2, p2

    invoke-direct {v12, v0, v2, v10, v11}, Landroidx/compose/material3/SearchBarDefaults$InputField$1$1;-><init>(ZLandroidx/compose/material3/SearchBarState;Lc8/c0;Landroidx/compose/ui/focus/FocusManager;)V

    .line 41
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :goto_3d
    check-cast v12, Lq7/c;

    invoke-static {v1, v12}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 43
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarMinWidth()F

    move-result v19

    .line 44
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarMaxWidth$p()F

    move-result v20

    .line 45
    sget v21, Landroidx/compose/material3/SearchBarDefaults;->InputFieldHeight:F

    const/16 v22, 0x8

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 p8, v12

    move/from16 p9, v19

    move/from16 p11, v20

    move/from16 p10, v21

    move/from16 p13, v22

    move-object/from16 p14, v26

    move/from16 p12, v27

    .line 46
    invoke-static/range {p8 .. p14}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 47
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    move-object/from16 v20, v1

    const/16 v1, 0x20

    if-ne v3, v1, :cond_55

    const/4 v1, 0x1

    goto :goto_3e

    :cond_55
    const/4 v1, 0x0

    :goto_3e
    or-int v1, v19, v1

    move/from16 p8, v1

    .line 48
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p8, :cond_56

    move-object/from16 p8, v11

    .line 49
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v1, v11, :cond_57

    goto :goto_3f

    :cond_56
    move-object/from16 p8, v11

    .line 50
    :goto_3f
    new-instance v1, Landroidx/compose/material3/v9;

    const/4 v11, 0x2

    invoke-direct {v1, v11, v10, v0, v2}, Landroidx/compose/material3/v9;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 51
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_57
    check-cast v1, Lq7/c;

    invoke-static {v12, v1}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 53
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x20

    if-ne v3, v12, :cond_58

    const/16 v19, 0x1

    goto :goto_40

    :cond_58
    const/16 v19, 0x0

    :goto_40
    or-int v11, v11, v19

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    or-int v11, v11, v19

    .line 54
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_59

    .line 55
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_5a

    .line 56
    :cond_59
    new-instance v12, Landroidx/compose/material3/g0;

    const/16 v11, 0xa

    invoke-direct {v12, v9, v2, v13, v11}, Landroidx/compose/material3/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_5a
    check-cast v12, Lq7/c;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-static {v1, v11, v12, v13, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    .line 59
    sget-object v1, Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;->INSTANCE:Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;

    .line 60
    new-instance v12, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 p9, v14

    invoke-virtual {v7, v11}, Landroidx/compose/material3/TextFieldColors;->cursorColor-vNxB06k$material3(Z)J

    move-result-wide v13

    invoke-direct {v12, v13, v14, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 61
    new-instance v11, Landroidx/compose/foundation/text/KeyboardOptions;

    sget-object v13, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    move-result v13

    const/16 v14, 0x77

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 p10, v11

    move/from16 p14, v13

    move/from16 p18, v14

    move-object/from16 p19, v21

    move/from16 p11, v22

    move-object/from16 p12, v27

    move/from16 p13, v28

    move-object/from16 p15, v29

    move-object/from16 p16, v30

    move-object/from16 p17, v31

    invoke-direct/range {p10 .. p19}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/h;)V

    move-object/from16 v27, p10

    and-int/lit16 v11, v8, 0x380

    const/16 v13, 0x100

    if-ne v11, v13, :cond_5b

    const/4 v11, 0x1

    goto :goto_41

    :cond_5b
    const/4 v11, 0x0

    :goto_41
    and-int/lit8 v13, v8, 0xe

    const/4 v14, 0x4

    if-ne v13, v14, :cond_5c

    const/16 v21, 0x1

    goto :goto_42

    :cond_5c
    const/16 v21, 0x0

    :goto_42
    or-int v11, v11, v21

    .line 62
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_5e

    .line 63
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_5d

    goto :goto_43

    :cond_5d
    move-object/from16 v11, p1

    move/from16 v21, v8

    const/4 v14, 0x0

    move-object/from16 v8, p3

    goto :goto_44

    .line 64
    :cond_5e
    :goto_43
    new-instance v9, Landroidx/compose/material3/u7;

    move-object/from16 v11, p1

    move/from16 v21, v8

    const/4 v14, 0x0

    move-object/from16 v8, p3

    invoke-direct {v9, v8, v11, v14}, Landroidx/compose/material3/u7;-><init>(Lq7/c;Landroidx/compose/foundation/text/input/TextFieldState;I)V

    .line 65
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :goto_44
    move-object/from16 v30, v9

    check-cast v30, Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 67
    sget-object v9, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    if-nez v4, :cond_5f

    const v14, -0x65369d4c

    .line 68
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 p18, v0

    move-object/from16 p19, v1

    const/4 v2, 0x0

    goto :goto_45

    :cond_5f
    const v14, -0x65369d4b

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 69
    new-instance v14, Landroidx/compose/material3/SearchBarDefaults$InputField$5$1;

    invoke-direct {v14, v4}, Landroidx/compose/material3/SearchBarDefaults$InputField$5$1;-><init>(Lq7/e;)V

    move/from16 p18, v0

    const v0, 0x2d3e01dc

    move-object/from16 p19, v1

    const/16 v1, 0x36

    const/4 v2, 0x1

    invoke-static {v0, v2, v14, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 70
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v0

    :goto_45
    if-nez v5, :cond_60

    const v0, -0x65336f2f

    .line 71
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v31, v2

    const/4 v2, 0x0

    goto :goto_46

    :cond_60
    const v0, -0x65336f2e

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 72
    new-instance v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6$1;

    invoke-direct {v0, v5}, Landroidx/compose/material3/SearchBarDefaults$InputField$6$1;-><init>(Lq7/e;)V

    const v1, 0x351083b

    move-object/from16 v31, v2

    const/4 v2, 0x1

    const/16 v14, 0x36

    invoke-static {v1, v2, v0, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 73
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v0

    :goto_46
    const/16 v0, 0xf

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 p15, v0

    move-object/from16 p16, v1

    move-object/from16 p10, v9

    move/from16 p11, v14

    move/from16 p12, v32

    move/from16 p13, v33

    move/from16 p14, v34

    .line 74
    invoke-static/range {p10 .. p16}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithoutLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    move-object/from16 v1, p10

    .line 75
    new-instance v9, Landroidx/compose/material3/SearchBarDefaults$InputField$7;

    move-object v14, v0

    move-object/from16 v0, p9

    move-object/from16 p9, v14

    move/from16 v14, v18

    invoke-direct {v9, v7, v14, v6, v0}, Landroidx/compose/material3/SearchBarDefaults$InputField$7;-><init>(Landroidx/compose/material3/TextFieldColors;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/State;)V

    move-object/from16 v18, v0

    const v0, 0x596eed32

    move-object/from16 p11, v2

    const/16 v1, 0x36

    const/4 v2, 0x1

    invoke-static {v0, v2, v9, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    or-int/lit16 v1, v13, 0x180

    shr-int/lit8 v9, v21, 0x9

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v1, v9

    move/from16 v9, v17

    and-int/lit16 v2, v9, 0x1c00

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int v2, v21, v2

    or-int/2addr v1, v2

    and-int/lit8 v2, v9, 0xe

    const/high16 v17, 0xd80000

    or-int v2, v2, v17

    and-int/lit8 v17, v9, 0x70

    or-int v2, v2, v17

    shr-int/lit8 v17, v9, 0x6

    const v32, 0xe000

    and-int v17, v17, v32

    or-int v2, v2, v17

    const/16 v74, 0x0

    const/16 v22, 0x3060

    move-object/from16 v67, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v17, v3

    move v3, v14

    const/4 v14, 0x0

    move-object/from16 v47, v15

    const/4 v15, 0x0

    move/from16 v19, v9

    move-object/from16 v9, p4

    move/from16 p4, v19

    move-object/from16 v57, p7

    move-object/from16 v77, p8

    move-object/from16 v60, v4

    move-object/from16 v61, v5

    move-object/from16 v78, v10

    move-object/from16 v28, v12

    move/from16 v79, v17

    move-object/from16 v76, v18

    move-object/from16 v54, v20

    move/from16 v58, v21

    move-object/from16 v10, v31

    move-object/from16 v19, v47

    move-object/from16 v5, v65

    const/16 v29, 0x0

    const/16 v73, 0x1

    move-object/from16 v12, p5

    move-object/from16 v17, p9

    move-object/from16 v4, p19

    move-object/from16 v18, v0

    move/from16 v20, v1

    move/from16 v21, v2

    move-object v2, v11

    move v0, v13

    move-object/from16 v13, p6

    move-object/from16 v1, p10

    move-object/from16 v11, p11

    .line 76
    invoke-virtual/range {v1 .. v22}, Landroidx/compose/material3/TextFieldDefaults;->decorator(Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lq7/e;Landroidx/compose/runtime/Composer;III)Landroidx/compose/foundation/text/input/TextFieldDecorator;

    move-result-object v1

    move-object/from16 v59, v9

    move-object/from16 v62, v12

    move-object/from16 v63, v13

    move-object v12, v5

    move-object/from16 v19, v16

    const/high16 v2, 0x6180000

    or-int/2addr v2, v0

    shr-int/lit8 v5, v58, 0x6

    and-int/lit16 v7, v5, 0x380

    or-int/2addr v2, v7

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v2, v5

    shl-int/lit8 v5, p4, 0x6

    and-int v5, v5, v32

    or-int v16, v2, v5

    shr-int/lit8 v2, p4, 0x3

    and-int/lit16 v2, v2, 0x380

    and-int v5, p4, v32

    or-int v17, v2, v5

    const/16 v18, 0x200

    const/4 v9, 0x0

    move/from16 v20, p18

    move/from16 v80, v0

    move-object v13, v1

    move v2, v3

    move-object v8, v4

    move-object v10, v6

    move-object/from16 v5, v24

    move-object/from16 v1, v26

    move-object/from16 v6, v27

    move-object/from16 v11, v28

    move-object/from16 v7, v30

    move-object/from16 v15, v47

    move/from16 v3, v56

    move-object/from16 v4, v64

    move-object/from16 v14, v66

    move-object/from16 v0, p1

    .line 77
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V

    move v9, v3

    move-object v6, v10

    move/from16 v0, v79

    const/16 v1, 0x20

    move v3, v2

    if-ne v0, v1, :cond_61

    move/from16 v2, v73

    :goto_47
    move-object/from16 v10, v78

    goto :goto_48

    :cond_61
    const/4 v2, 0x0

    goto :goto_47

    .line 78
    :goto_48
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 79
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_63

    .line 80
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_62

    goto :goto_49

    :cond_62
    move-object/from16 v2, p2

    goto :goto_4a

    .line 81
    :cond_63
    :goto_49
    new-instance v5, Landroidx/compose/material3/v7;

    move-object/from16 v2, p2

    invoke-direct {v5, v2, v10}, Landroidx/compose/material3/v7;-><init>(Landroidx/compose/material3/SearchBarState;Lc8/c0;)V

    .line 82
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :goto_4a
    check-cast v5, Lq7/a;

    const/4 v11, 0x0

    invoke-static {v6, v5, v15, v11}, Landroidx/compose/material3/SearchBarKt;->access$DetectClickFromInteractionSource(Landroidx/compose/foundation/interaction/InteractionSource;Lq7/a;Landroidx/compose/runtime/Composer;I)V

    if-ne v0, v1, :cond_64

    move/from16 v0, v73

    :goto_4b
    move/from16 v1, v80

    const/4 v5, 0x4

    goto :goto_4c

    :cond_64
    move v0, v11

    goto :goto_4b

    :goto_4c
    if-ne v1, v5, :cond_65

    move/from16 v1, v73

    goto :goto_4d

    :cond_65
    move v1, v11

    :goto_4d
    or-int/2addr v0, v1

    move-object/from16 v1, v76

    .line 84
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 85
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_67

    .line 86
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_66

    goto :goto_4e

    :cond_66
    move-object/from16 v0, p1

    move-object/from16 v76, v1

    goto :goto_4f

    .line 87
    :cond_67
    :goto_4e
    new-instance v0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1;

    const/4 v5, 0x0

    move-object/from16 p6, p1

    move-object/from16 p4, v0

    move-object/from16 p8, v1

    move-object/from16 p5, v2

    move-object/from16 p9, v5

    move-object/from16 p7, v10

    invoke-direct/range {p4 .. p9}, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1;-><init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/foundation/text/input/TextFieldState;Lc8/c0;Landroidx/compose/runtime/State;Lg7/c;)V

    move-object/from16 v5, p4

    move-object/from16 v0, p6

    move-object/from16 v76, p8

    .line 88
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :goto_4f
    check-cast v5, Lq7/e;

    shr-int/lit8 v1, v58, 0x3

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v6, v58, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v1, v6

    invoke-static {v2, v0, v5, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 90
    invoke-static {v2}, Landroidx/compose/material3/SearchBarKt;->access$isExpanded(Landroidx/compose/material3/SearchBarState;)Z

    move-result v1

    if-nez v1, :cond_68

    invoke-static/range {v76 .. v76}, Landroidx/compose/material3/SearchBarDefaults;->InputField$lambda$5(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-eqz v1, :cond_68

    if-eqz v20, :cond_68

    move/from16 v1, v73

    goto :goto_50

    :cond_68
    move v1, v11

    .line 91
    :goto_50
    invoke-static {v2}, Landroidx/compose/material3/SearchBarKt;->access$isExpanded(Landroidx/compose/material3/SearchBarState;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    move-object/from16 v7, v77

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .line 92
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_69

    .line 93
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_6a

    .line 94
    :cond_69
    new-instance v8, Landroidx/compose/material3/SearchBarDefaults$InputField$10$1;

    const/4 v10, 0x0

    invoke-direct {v8, v1, v7, v10}, Landroidx/compose/material3/SearchBarDefaults$InputField$10$1;-><init>(ZLandroidx/compose/ui/focus/FocusManager;Lg7/c;)V

    .line 95
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_6a
    check-cast v8, Lq7/e;

    invoke-static {v5, v8, v15, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6b
    move v6, v3

    move v7, v9

    move-object/from16 v16, v14

    move-object/from16 v47, v15

    move-object/from16 v18, v19

    move-object/from16 v19, v23

    move-object/from16 v5, v54

    move-object/from16 v8, v57

    move-object/from16 v9, v59

    move-object/from16 v10, v60

    move-object/from16 v11, v61

    move-object/from16 v13, v63

    move-object/from16 v17, v67

    move-object v14, v4

    move-object v15, v12

    move-object/from16 v12, v62

    goto :goto_51

    :cond_6c
    move-object/from16 v2, p2

    .line 97
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move v6, v7

    move v7, v9

    move-object v8, v10

    move-object v9, v13

    move-object/from16 v47, v15

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    .line 98
    :goto_51
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_6d

    new-instance v0, Landroidx/compose/material3/w7;

    move-object/from16 v4, p3

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v81, v1

    move-object v3, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material3/w7;-><init>(Landroidx/compose/material3/SearchBarDefaults;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/SearchBarState;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object v1, v0

    move-object/from16 v0, v81

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_6d
    return-void
.end method

.method public final InputField(Landroidx/compose/foundation/text/input/TextFieldState;Lq7/c;ZLq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 111
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Lq7/c;",
            "Z",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "Landroidx/compose/foundation/text/input/OutputTransformation;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p21

    move/from16 v6, p22

    move/from16 v7, p23

    const v8, 0x76e29bb3

    move-object/from16 v9, p20

    .line 99
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v9, v7, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v9, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v5

    goto :goto_1

    :cond_2
    move v9, v5

    :goto_1
    and-int/lit8 v12, v7, 0x2

    if-eqz v12, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v5, 0x30

    if-nez v12, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v9, v12

    :cond_5
    :goto_3
    and-int/lit8 v12, v7, 0x4

    const/16 v16, 0x80

    if-eqz v12, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v5, 0x180

    if-nez v12, :cond_8

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    move/from16 v12, v16

    :goto_4
    or-int/2addr v9, v12

    :cond_8
    :goto_5
    and-int/lit8 v12, v7, 0x8

    const/16 v17, 0x400

    if-eqz v12, :cond_9

    or-int/lit16 v9, v9, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v5, 0xc00

    if-nez v12, :cond_b

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    move/from16 v12, v17

    :goto_6
    or-int/2addr v9, v12

    :cond_b
    :goto_7
    and-int/lit8 v12, v7, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v12, :cond_d

    or-int/lit16 v9, v9, 0x6000

    :cond_c
    move-object/from16 v2, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_c

    move-object/from16 v2, p5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v21, v19

    goto :goto_8

    :cond_e
    move/from16 v21, v18

    :goto_8
    or-int v9, v9, v21

    :goto_9
    and-int/lit8 v21, v7, 0x20

    const/high16 v22, 0x30000

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-eqz v21, :cond_f

    or-int v9, v9, v22

    move/from16 v8, p6

    goto :goto_b

    :cond_f
    and-int v25, v5, v22

    move/from16 v8, p6

    if-nez v25, :cond_11

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_10

    move/from16 v26, v24

    goto :goto_a

    :cond_10
    move/from16 v26, v23

    :goto_a
    or-int v9, v9, v26

    :cond_11
    :goto_b
    and-int/lit8 v26, v7, 0x40

    const/high16 v27, 0x100000

    const/high16 v28, 0x80000

    const/high16 v29, 0x180000

    if-eqz v26, :cond_12

    or-int v9, v9, v29

    move/from16 v10, p7

    goto :goto_d

    :cond_12
    and-int v30, v5, v29

    move/from16 v10, p7

    if-nez v30, :cond_14

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_13

    move/from16 v31, v27

    goto :goto_c

    :cond_13
    move/from16 v31, v28

    :goto_c
    or-int v9, v9, v31

    :cond_14
    :goto_d
    const/high16 v31, 0xc00000

    and-int v32, v5, v31

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    if-nez v32, :cond_17

    and-int/lit16 v11, v7, 0x80

    if-nez v11, :cond_15

    move-object/from16 v11, p8

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_16

    move/from16 v35, v34

    goto :goto_e

    :cond_15
    move-object/from16 v11, p8

    :cond_16
    move/from16 v35, v33

    :goto_e
    or-int v9, v9, v35

    goto :goto_f

    :cond_17
    move-object/from16 v11, p8

    :goto_f
    and-int/lit16 v13, v7, 0x100

    const/high16 v36, 0x2000000

    const/high16 v37, 0x4000000

    const/high16 v38, 0x6000000

    if-eqz v13, :cond_18

    or-int v9, v9, v38

    move-object/from16 v14, p9

    goto :goto_11

    :cond_18
    and-int v39, v5, v38

    move-object/from16 v14, p9

    if-nez v39, :cond_1a

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_19

    move/from16 v40, v37

    goto :goto_10

    :cond_19
    move/from16 v40, v36

    :goto_10
    or-int v9, v9, v40

    :cond_1a
    :goto_11
    and-int/lit16 v2, v7, 0x200

    const/high16 v40, 0x10000000

    const/high16 v41, 0x20000000

    const/high16 v42, 0x30000000

    if-eqz v2, :cond_1c

    or-int v9, v9, v42

    :cond_1b
    move/from16 v43, v2

    move-object/from16 v2, p10

    goto :goto_13

    :cond_1c
    and-int v43, v5, v42

    if-nez v43, :cond_1b

    move/from16 v43, v2

    move-object/from16 v2, p10

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_1d

    move/from16 v44, v41

    goto :goto_12

    :cond_1d
    move/from16 v44, v40

    :goto_12
    or-int v9, v9, v44

    :goto_13
    and-int/lit16 v2, v7, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v44, v6, 0x6

    move/from16 v45, v44

    move/from16 v44, v2

    move-object/from16 v2, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v44, v6, 0x6

    if-nez v44, :cond_20

    move/from16 v44, v2

    move-object/from16 v2, p11

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_1f

    const/16 v45, 0x4

    goto :goto_14

    :cond_1f
    const/16 v45, 0x2

    :goto_14
    or-int v45, v6, v45

    goto :goto_15

    :cond_20
    move/from16 v44, v2

    move-object/from16 v2, p11

    move/from16 v45, v6

    :goto_15
    and-int/lit16 v2, v7, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v45, v45, 0x30

    move/from16 v46, v2

    :goto_16
    move/from16 v2, v45

    goto :goto_18

    :cond_21
    and-int/lit8 v46, v6, 0x30

    if-nez v46, :cond_23

    move/from16 v46, v2

    move-object/from16 v2, p12

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_22

    const/16 v35, 0x20

    goto :goto_17

    :cond_22
    const/16 v35, 0x10

    :goto_17
    or-int v45, v45, v35

    goto :goto_16

    :cond_23
    move/from16 v46, v2

    move-object/from16 v2, p12

    goto :goto_16

    :goto_18
    and-int/lit16 v3, v7, 0x1000

    if-eqz v3, :cond_24

    or-int/lit16 v2, v2, 0x180

    goto :goto_19

    :cond_24
    move/from16 v35, v2

    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_26

    move-object/from16 v2, p13

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_25

    const/16 v16, 0x100

    :cond_25
    or-int v16, v35, v16

    move/from16 v2, v16

    goto :goto_19

    :cond_26
    move-object/from16 v2, p13

    move/from16 v2, v35

    :goto_19
    move/from16 v16, v3

    and-int/lit16 v3, v7, 0x2000

    if-eqz v3, :cond_27

    or-int/lit16 v2, v2, 0xc00

    goto :goto_1a

    :cond_27
    move/from16 v35, v2

    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_29

    move-object/from16 v2, p14

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_28

    const/16 v17, 0x800

    :cond_28
    or-int v17, v35, v17

    move/from16 v2, v17

    goto :goto_1a

    :cond_29
    move-object/from16 v2, p14

    move/from16 v2, v35

    :goto_1a
    move/from16 v17, v3

    and-int/lit16 v3, v7, 0x4000

    if-eqz v3, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    move/from16 v18, v2

    move-object/from16 v2, p15

    goto :goto_1b

    :cond_2a
    move/from16 v35, v2

    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_2c

    move-object/from16 v2, p15

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_2b

    move/from16 v18, v19

    :cond_2b
    or-int v18, v35, v18

    goto :goto_1b

    :cond_2c
    move-object/from16 v2, p15

    move/from16 v18, v35

    :goto_1b
    and-int v19, v6, v22

    const v22, 0x8000

    if-nez v19, :cond_2e

    and-int v19, v7, v22

    move-object/from16 v2, p16

    if-nez v19, :cond_2d

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2d

    move/from16 v19, v24

    goto :goto_1c

    :cond_2d
    move/from16 v19, v23

    :goto_1c
    or-int v18, v18, v19

    goto :goto_1d

    :cond_2e
    move-object/from16 v2, p16

    :goto_1d
    and-int v19, v6, v29

    if-nez v19, :cond_30

    and-int v19, v7, v23

    move-object/from16 v2, p17

    if-nez v19, :cond_2f

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2f

    goto :goto_1e

    :cond_2f
    move/from16 v27, v28

    :goto_1e
    or-int v18, v18, v27

    goto :goto_1f

    :cond_30
    move-object/from16 v2, p17

    :goto_1f
    and-int v19, v6, v31

    if-nez v19, :cond_32

    and-int v19, v7, v24

    move-object/from16 v2, p18

    if-nez v19, :cond_31

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_31

    move/from16 v33, v34

    :cond_31
    or-int v18, v18, v33

    goto :goto_20

    :cond_32
    move-object/from16 v2, p18

    :goto_20
    const/high16 v19, 0x40000

    and-int v52, v7, v19

    if-eqz v52, :cond_33

    or-int v18, v18, v38

    move-object/from16 v2, p19

    goto :goto_21

    :cond_33
    and-int v19, v6, v38

    move-object/from16 v2, p19

    if-nez v19, :cond_35

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    move/from16 v36, v37

    :cond_34
    or-int v18, v18, v36

    :cond_35
    :goto_21
    and-int v19, v7, v28

    if-eqz v19, :cond_36

    or-int v18, v18, v42

    goto :goto_22

    :cond_36
    and-int v19, v6, v42

    if-nez v19, :cond_38

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_37

    move/from16 v40, v41

    :cond_37
    or-int v18, v18, v40

    :cond_38
    :goto_22
    const v19, 0x12492493

    and-int v2, v9, v19

    move/from16 v27, v3

    const v3, 0x12492492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_3a

    and-int v2, v18, v19

    if-eq v2, v3, :cond_39

    goto :goto_23

    :cond_39
    move v2, v4

    goto :goto_24

    :cond_3a
    :goto_23
    move v2, v5

    :goto_24
    and-int/lit8 v3, v9, 0x1

    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p21, 0x1

    const v3, -0x380001

    const v19, -0x70001

    const v53, -0x1c00001

    move/from16 v28, v2

    const/4 v2, 0x0

    if-eqz v28, :cond_40

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v28

    if-eqz v28, :cond_3b

    goto :goto_25

    .line 100
    :cond_3b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v12, v7, 0x80

    if-eqz v12, :cond_3c

    and-int v9, v9, v53

    :cond_3c
    and-int v12, v7, v22

    if-eqz v12, :cond_3d

    and-int v18, v18, v19

    :cond_3d
    and-int v12, v7, v23

    if-eqz v12, :cond_3e

    and-int v18, v18, v3

    :cond_3e
    and-int v3, v7, v24

    if-eqz v3, :cond_3f

    and-int v18, v18, v53

    :cond_3f
    move-object/from16 v54, p5

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v64, p14

    move-object/from16 v5, p15

    move-object/from16 v66, p16

    move-object/from16 v6, p17

    move-object/from16 v7, p18

    move-object/from16 v23, p19

    move v2, v8

    move v8, v9

    move/from16 v56, v10

    move-object v1, v11

    move-object v9, v14

    move/from16 v10, v18

    const v0, 0x76e29bb3

    goto/16 :goto_36

    :cond_40
    :goto_25
    if-eqz v12, :cond_41

    .line 101
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v54, v12

    goto :goto_26

    :cond_41
    move-object/from16 v54, p5

    :goto_26
    if-eqz v21, :cond_42

    move/from16 v55, v5

    goto :goto_27

    :cond_42
    move/from16 v55, v8

    :goto_27
    if-eqz v26, :cond_43

    move/from16 v56, v4

    goto :goto_28

    :cond_43
    move/from16 v56, v10

    :goto_28
    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_44

    .line 102
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 103
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/TextStyle;

    and-int v9, v9, v53

    move-object/from16 v57, v8

    :goto_29
    move/from16 v58, v9

    goto :goto_2a

    :cond_44
    move-object/from16 v57, v11

    goto :goto_29

    :goto_2a
    if-eqz v13, :cond_45

    move-object/from16 v59, v2

    goto :goto_2b

    :cond_45
    move-object/from16 v59, v14

    :goto_2b
    if-eqz v43, :cond_46

    move-object/from16 v60, v2

    goto :goto_2c

    :cond_46
    move-object/from16 v60, p10

    :goto_2c
    if-eqz v44, :cond_47

    move-object/from16 v61, v2

    goto :goto_2d

    :cond_47
    move-object/from16 v61, p11

    :goto_2d
    if-eqz v46, :cond_48

    move-object/from16 v62, v2

    goto :goto_2e

    :cond_48
    move-object/from16 v62, p12

    :goto_2e
    if-eqz v16, :cond_49

    move-object/from16 v63, v2

    goto :goto_2f

    :cond_49
    move-object/from16 v63, p13

    :goto_2f
    if-eqz v17, :cond_4a

    move-object/from16 v64, v2

    goto :goto_30

    :cond_4a
    move-object/from16 v64, p14

    :goto_30
    if-eqz v27, :cond_4b

    move-object/from16 v65, v2

    goto :goto_31

    :cond_4b
    move-object/from16 v65, p15

    :goto_31
    and-int v8, v7, v22

    if-eqz v8, :cond_4c

    .line 104
    invoke-static {v4, v15, v4, v5}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v8

    and-int v18, v18, v19

    move-object/from16 v66, v8

    goto :goto_32

    :cond_4c
    move-object/from16 v66, p16

    :goto_32
    and-int v8, v7, v23

    if-eqz v8, :cond_4d

    shr-int/lit8 v8, v18, 0x1b

    and-int/lit8 v8, v8, 0xe

    .line 105
    invoke-virtual {v1, v15, v8}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    and-int v18, v18, v3

    move-object/from16 v67, v8

    :goto_33
    move/from16 v68, v18

    goto :goto_34

    :cond_4d
    move-object/from16 v67, p17

    goto :goto_33

    :goto_34
    and-int v3, v7, v24

    if-eqz v3, :cond_4e

    shr-int/lit8 v3, v68, 0x12

    and-int/lit16 v3, v3, 0x1c00

    const v51, 0x7fffff

    move-object v8, v2

    move/from16 v50, v3

    const-wide/16 v2, 0x0

    move v9, v4

    move v10, v5

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v11, v8

    move v12, v9

    const-wide/16 v8, 0x0

    move v13, v10

    const/4 v10, 0x0

    move-object v14, v11

    move/from16 v16, v12

    const-wide/16 v11, 0x0

    move/from16 v18, v13

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    move-object/from16 v47, v15

    move/from16 v19, v16

    const-wide/16 v15, 0x0

    move-object/from16 v21, v17

    move/from16 v22, v18

    const-wide/16 v17, 0x0

    move/from16 v24, v19

    const/16 v23, 0x800

    const-wide/16 v19, 0x0

    move-object/from16 v26, v21

    move/from16 v27, v22

    const-wide/16 v21, 0x0

    move/from16 v28, v23

    move/from16 v29, v24

    const-wide/16 v23, 0x0

    move-object/from16 v31, v26

    const v33, 0x76e29bb3

    const-wide/16 v25, 0x0

    move/from16 v35, v27

    move/from16 v34, v28

    const-wide/16 v27, 0x0

    move/from16 v37, v29

    const/16 v36, 0x2

    const-wide/16 v29, 0x0

    move-object/from16 v40, v31

    const/16 v38, 0x4

    const-wide/16 v31, 0x0

    move/from16 v42, v33

    move/from16 v41, v34

    const-wide/16 v33, 0x0

    move/from16 v44, v35

    move/from16 v43, v36

    const-wide/16 v35, 0x0

    move/from16 v46, v37

    move/from16 v45, v38

    const-wide/16 v37, 0x0

    move-object/from16 v49, v40

    const/16 v48, 0x20

    const-wide/16 v39, 0x0

    move/from16 v69, v41

    move/from16 v70, v42

    const-wide/16 v41, 0x0

    move/from16 v71, v43

    move/from16 v72, v44

    const-wide/16 v43, 0x0

    move/from16 v73, v45

    move/from16 v74, v46

    const-wide/16 v45, 0x0

    move/from16 v75, v48

    const/16 v48, 0x0

    move-object/from16 v76, v49

    const/16 v49, 0x0

    move/from16 v0, v70

    .line 106
    invoke-virtual/range {v1 .. v51}, Landroidx/compose/material3/SearchBarDefaults;->inputFieldColors-JVEmHcM(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v2

    move-object/from16 v15, v47

    and-int v1, v68, v53

    move/from16 v18, v1

    goto :goto_35

    :cond_4e
    const v0, 0x76e29bb3

    move-object/from16 v2, p18

    move/from16 v18, v68

    :goto_35
    if-eqz v52, :cond_4f

    move-object v7, v2

    move/from16 v10, v18

    move/from16 v2, v55

    move-object/from16 v1, v57

    move/from16 v8, v58

    move-object/from16 v9, v59

    move-object/from16 v3, v60

    move-object/from16 v4, v61

    move-object/from16 v12, v62

    move-object/from16 v13, v63

    move-object/from16 v5, v65

    move-object/from16 v6, v67

    const/16 v23, 0x0

    goto :goto_36

    :cond_4f
    move-object/from16 v23, p19

    move-object v7, v2

    move/from16 v10, v18

    move/from16 v2, v55

    move-object/from16 v1, v57

    move/from16 v8, v58

    move-object/from16 v9, v59

    move-object/from16 v3, v60

    move-object/from16 v4, v61

    move-object/from16 v12, v62

    move-object/from16 v13, v63

    move-object/from16 v5, v65

    move-object/from16 v6, v67

    .line 107
    :goto_36
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_50

    const-string v11, "androidx.compose.material3.SearchBarDefaults.InputField (SearchBar.kt:1520)"

    invoke-static {v0, v8, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_50
    if-nez v23, :cond_52

    const v0, -0x334b17f8    # -9.484704E7f

    .line 108
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 110
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_51

    .line 111
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 112
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_51
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_37
    const/4 v11, 0x0

    goto :goto_38

    :cond_52
    const v0, 0x48aafcaf

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, v23

    goto :goto_37

    .line 114
    :goto_38
    invoke-static {v0, v15, v11}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 115
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 116
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v16, v0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_53

    .line 117
    new-instance v14, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v14}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 118
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    :cond_53
    check-cast v14, Landroidx/compose/ui/focus/FocusRequester;

    .line 120
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 121
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Landroidx/compose/ui/focus/FocusManager;

    .line 123
    sget-object v17, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 124
    sget v17, Landroidx/compose/material3/R$string;->m3c_search_bar_search:I

    move-object/from16 p12, v0

    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    move-object/from16 p13, v5

    const/4 v5, 0x0

    .line 125
    invoke-static {v0, v15, v5}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 126
    sget v17, Landroidx/compose/material3/R$string;->m3c_suggestions_available:I

    move-object/from16 p14, v9

    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v9

    .line 127
    invoke-static {v9, v15, v5}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    .line 128
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v17

    const-wide/16 v19, 0x10

    cmp-long v19, v17, v19

    if-eqz v19, :cond_54

    :goto_39
    move-wide/from16 v78, v17

    goto :goto_3a

    .line 129
    :cond_54
    invoke-virtual {v7, v2, v5, v11}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY$material3(ZZZ)J

    move-result-wide v17

    goto :goto_39

    .line 130
    :goto_3a
    new-instance v77, Landroidx/compose/ui/text/TextStyle;

    const v107, 0xfffffe

    const/16 v108, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const-wide/16 v87, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const-wide/16 v92, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const-wide/16 v99, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    invoke-direct/range {v77 .. v108}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/h;)V

    move-object/from16 v5, v77

    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    .line 131
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarMinWidth()F

    move-result v5

    .line 132
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarMaxWidth$p()F

    move-result v17

    .line 133
    sget v18, Landroidx/compose/material3/SearchBarDefaults;->InputFieldHeight:F

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 p6, v5

    move/from16 p8, v17

    move/from16 p7, v18

    move/from16 p10, v19

    move-object/from16 p11, v20

    move/from16 p9, v21

    move-object/from16 p5, v54

    .line 134
    invoke-static/range {p5 .. p11}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 135
    invoke-static {v5, v14}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    and-int/lit16 v14, v8, 0x1c00

    move-object/from16 p5, v1

    const/16 v1, 0x800

    if-ne v14, v1, :cond_55

    const/4 v1, 0x1

    goto :goto_3b

    :cond_55
    const/4 v1, 0x0

    .line 136
    :goto_3b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_57

    .line 137
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_56

    goto :goto_3c

    :cond_56
    move-object/from16 v1, p4

    move/from16 v17, v10

    goto :goto_3d

    .line 138
    :cond_57
    :goto_3c
    new-instance v14, Landroidx/compose/material3/k3;

    move-object/from16 v1, p4

    move/from16 v17, v10

    const/4 v10, 0x2

    invoke-direct {v14, v1, v10}, Landroidx/compose/material3/k3;-><init>(Lq7/c;I)V

    .line 139
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :goto_3d
    check-cast v14, Lq7/c;

    invoke-static {v5, v14}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 141
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit16 v14, v8, 0x380

    const/16 v1, 0x100

    if-ne v14, v1, :cond_58

    const/4 v1, 0x1

    goto :goto_3e

    :cond_58
    const/4 v1, 0x0

    :goto_3e
    or-int/2addr v1, v10

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    .line 142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_5a

    .line 143
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_59

    goto :goto_3f

    :cond_59
    move/from16 v1, p3

    const/4 v14, 0x1

    goto :goto_40

    .line 144
    :cond_5a
    :goto_3f
    new-instance v10, Landroidx/compose/material3/y7;

    move/from16 v1, p3

    const/4 v14, 0x1

    invoke-direct {v10, v0, v9, v1, v14}, Landroidx/compose/material3/y7;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 145
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :goto_40
    check-cast v10, Lq7/c;

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v9, v10, v14, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    .line 147
    sget-object v5, Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;->INSTANCE:Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;

    .line 148
    new-instance v10, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v47, v15

    invoke-virtual {v7, v9}, Landroidx/compose/material3/TextFieldColors;->cursorColor-vNxB06k$material3(Z)J

    move-result-wide v14

    invoke-direct {v10, v14, v15, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 149
    new-instance v27, Landroidx/compose/foundation/text/KeyboardOptions;

    sget-object v14, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    move-result v31

    const/16 v35, 0x77

    const/16 v36, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v27 .. v36}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/h;)V

    and-int/lit8 v14, v8, 0x70

    const/16 v15, 0x20

    if-ne v14, v15, :cond_5b

    const/4 v14, 0x1

    goto :goto_41

    :cond_5b
    move v14, v9

    :goto_41
    and-int/lit8 v15, v8, 0xe

    const/4 v0, 0x4

    if-ne v15, v0, :cond_5c

    const/4 v0, 0x1

    goto :goto_42

    :cond_5c
    move v0, v9

    :goto_42
    or-int/2addr v0, v14

    .line 150
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_5e

    .line 151
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_5d

    goto :goto_43

    :cond_5d
    move-object/from16 v0, p1

    move/from16 v19, v8

    move-object/from16 v9, v47

    move-object/from16 v8, p2

    goto :goto_44

    .line 152
    :cond_5e
    :goto_43
    new-instance v14, Landroidx/compose/material3/u7;

    move-object/from16 v0, p1

    move/from16 v19, v8

    const/4 v9, 0x1

    move-object/from16 v8, p2

    invoke-direct {v14, v8, v0, v9}, Landroidx/compose/material3/u7;-><init>(Lq7/c;Landroidx/compose/foundation/text/input/TextFieldState;I)V

    move-object/from16 v9, v47

    .line 153
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    :goto_44
    move-object/from16 v28, v14

    check-cast v28, Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 155
    sget-object v32, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    if-nez v3, :cond_5f

    const v14, -0x33277df9

    .line 156
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 p7, v3

    const/4 v0, 0x0

    goto :goto_45

    :cond_5f
    const v14, -0x33277df8

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 157
    new-instance v14, Landroidx/compose/material3/SearchBarDefaults$InputField$15$1;

    invoke-direct {v14, v3}, Landroidx/compose/material3/SearchBarDefaults$InputField$15$1;-><init>(Lq7/e;)V

    const v0, 0x12bc937e

    move-object/from16 p7, v3

    const/16 v1, 0x36

    const/4 v3, 0x1

    invoke-static {v0, v3, v14, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 158
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_45
    if-nez v4, :cond_60

    const v1, -0x33244fdc

    .line 159
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 p8, v0

    const/4 v1, 0x0

    goto :goto_46

    :cond_60
    const v1, -0x33244fdb

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 160
    new-instance v1, Landroidx/compose/material3/SearchBarDefaults$InputField$16$1;

    invoke-direct {v1, v4}, Landroidx/compose/material3/SearchBarDefaults$InputField$16$1;-><init>(Lq7/e;)V

    const v3, 0x22aefcbf

    move-object/from16 p8, v0

    const/4 v0, 0x1

    const/16 v14, 0x36

    invoke-static {v3, v0, v1, v9, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    .line 161
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_46
    const/16 v37, 0xf

    const/16 v38, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 162
    invoke-static/range {v32 .. v38}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithoutLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    .line 163
    new-instance v3, Landroidx/compose/material3/SearchBarDefaults$InputField$17;

    invoke-direct {v3, v7, v2, v11, v6}, Landroidx/compose/material3/SearchBarDefaults$InputField$17;-><init>(Landroidx/compose/material3/TextFieldColors;ZZLandroidx/compose/ui/graphics/Shape;)V

    const v14, -0x5c791f98

    move-object/from16 p9, v0

    move-object/from16 p6, v1

    const/16 v0, 0x36

    const/4 v1, 0x1

    invoke-static {v14, v1, v3, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    or-int/lit16 v0, v15, 0x180

    shr-int/lit8 v3, v19, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    shr-int/lit8 v3, v17, 0x3

    and-int/lit16 v14, v3, 0x1c00

    or-int/2addr v0, v14

    shr-int/lit8 v14, v19, 0x3

    const/high16 v20, 0x1c00000

    and-int v14, v14, v20

    or-int v20, v0, v14

    and-int/lit8 v0, v3, 0xe

    const/high16 v14, 0xd80000

    or-int/2addr v0, v14

    and-int/lit8 v14, v3, 0x70

    or-int/2addr v0, v14

    shr-int/lit8 v14, v17, 0x9

    const v30, 0xe000

    and-int v14, v14, v30

    or-int v21, v0, v14

    const/16 v22, 0x3060

    move-object/from16 v67, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    move v0, v15

    const/4 v15, 0x0

    move-object/from16 v57, p5

    move-object/from16 v60, p7

    move/from16 v33, v0

    move/from16 v72, v1

    move/from16 v34, v3

    move-object/from16 v61, v4

    move-object v4, v5

    move/from16 v29, v11

    move/from16 v0, v17

    move/from16 v58, v19

    move-object/from16 v1, v32

    const/16 v74, 0x0

    move-object/from16 v11, p6

    move-object/from16 v17, p9

    move-object/from16 v5, p13

    move v3, v2

    move-object/from16 v19, v9

    move-object/from16 v32, v10

    move-object/from16 v2, p1

    move-object/from16 v10, p8

    move-object/from16 v9, p14

    .line 164
    invoke-virtual/range {v1 .. v22}, Landroidx/compose/material3/TextFieldDefaults;->decorator(Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lq7/e;Landroidx/compose/runtime/Composer;III)Landroidx/compose/foundation/text/input/TextFieldDecorator;

    move-result-object v1

    move v2, v3

    move-object v8, v4

    move-object/from16 v59, v9

    move-object/from16 v62, v12

    move-object/from16 v63, v13

    move-object/from16 v47, v19

    move-object v12, v5

    move-object/from16 v19, v16

    const/high16 v3, 0x6180000

    or-int v3, v33, v3

    shr-int/lit8 v4, v58, 0x9

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v0, 0x3

    and-int v4, v4, v30

    or-int v16, v3, v4

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    and-int v3, v34, v30

    or-int v17, v0, v3

    const/16 v18, 0x200

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move-object/from16 v109, p12

    move-object v13, v1

    move-object v10, v6

    move-object/from16 v5, v25

    move-object/from16 v1, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v11, v32

    move-object/from16 v15, v47

    move/from16 v3, v56

    move-object/from16 v4, v64

    move-object/from16 v14, v66

    .line 165
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V

    if-nez p3, :cond_61

    if-eqz v29, :cond_61

    move/from16 v0, v72

    goto :goto_47

    :cond_61
    move/from16 v0, v74

    .line 166
    :goto_47
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    move-object/from16 v6, v109

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_62

    .line 168
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_63

    .line 169
    :cond_62
    new-instance v7, Landroidx/compose/material3/SearchBarDefaults$InputField$18$1;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v6, v8}, Landroidx/compose/material3/SearchBarDefaults$InputField$18$1;-><init>(ZLandroidx/compose/ui/focus/FocusManager;Lg7/c;)V

    .line 170
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    :cond_63
    check-cast v7, Lq7/e;

    shr-int/lit8 v0, v58, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v7, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_64
    move v7, v2

    move v8, v3

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move-object/from16 v47, v15

    move-object/from16 v20, v23

    move-object/from16 v6, v54

    move-object/from16 v9, v57

    move-object/from16 v10, v59

    move-object/from16 v11, v60

    move-object/from16 v12, v61

    move-object/from16 v13, v62

    move-object/from16 v14, v63

    move-object/from16 v18, v67

    move-object v15, v4

    goto :goto_48

    .line 172
    :cond_65
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move v7, v8

    move v8, v10

    move-object v9, v11

    move-object v10, v14

    move-object/from16 v47, v15

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 173
    :goto_48
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_66

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/z7;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v110, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material3/z7;-><init>(Landroidx/compose/material3/SearchBarDefaults;Landroidx/compose/foundation/text/input/TextFieldState;Lq7/c;ZLq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v1, v110

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_66
    return-void
.end method

.method public final InputField(Ljava/lang/String;Lq7/c;Lq7/c;ZLq7/c;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 71
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq7/c;",
            "Lq7/c;",
            "Z",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p14

    move/from16 v13, p15

    move/from16 v14, p16

    const v1, 0x2c95da87

    move-object/from16 v2, p13

    .line 174
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p2

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v15, 0x20

    goto :goto_2

    :cond_5
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v3, v15

    :goto_3
    and-int/lit8 v15, v14, 0x4

    const/16 v16, 0x80

    if-eqz v15, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v15, v12, 0x180

    if-nez v15, :cond_8

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    move/from16 v15, v16

    :goto_4
    or-int/2addr v3, v15

    :cond_8
    :goto_5
    and-int/lit8 v15, v14, 0x8

    if-eqz v15, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v15, v12, 0xc00

    if-nez v15, :cond_b

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_6

    :cond_a
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v3, v15

    :cond_b
    :goto_7
    and-int/lit8 v15, v14, 0x10

    if-eqz v15, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_e

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    :cond_e
    :goto_9
    and-int/lit8 v15, v14, 0x20

    const/high16 v19, 0x30000

    if-eqz v15, :cond_f

    or-int v3, v3, v19

    move-object/from16 v5, p6

    goto :goto_b

    :cond_f
    and-int v19, v12, v19

    move-object/from16 v5, p6

    if-nez v19, :cond_11

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v3, v3, v19

    :cond_11
    :goto_b
    and-int/lit8 v19, v14, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_12

    or-int v3, v3, v20

    move/from16 v4, p7

    goto :goto_d

    :cond_12
    and-int v20, v12, v20

    move/from16 v4, p7

    if-nez v20, :cond_14

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v3, v3, v20

    :cond_14
    :goto_d
    and-int/lit16 v7, v14, 0x80

    const/high16 v20, 0xc00000

    if-eqz v7, :cond_15

    or-int v3, v3, v20

    move-object/from16 v8, p8

    goto :goto_f

    :cond_15
    and-int v20, v12, v20

    move-object/from16 v8, p8

    if-nez v20, :cond_17

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v3, v3, v20

    :cond_17
    :goto_f
    and-int/lit16 v1, v14, 0x100

    const/high16 v20, 0x6000000

    if-eqz v1, :cond_19

    or-int v3, v3, v20

    :cond_18
    move/from16 v20, v1

    move-object/from16 v1, p9

    goto :goto_11

    :cond_19
    and-int v20, v12, v20

    if-nez v20, :cond_18

    move/from16 v20, v1

    move-object/from16 v1, p9

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v21, 0x2000000

    :goto_10
    or-int v3, v3, v21

    :goto_11
    and-int/lit16 v1, v14, 0x200

    const/high16 v21, 0x30000000

    if-eqz v1, :cond_1c

    or-int v3, v3, v21

    :cond_1b
    move/from16 v21, v1

    move-object/from16 v1, p10

    goto :goto_13

    :cond_1c
    and-int v21, v12, v21

    if-nez v21, :cond_1b

    move/from16 v21, v1

    move-object/from16 v1, p10

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1d

    const/high16 v22, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v22, 0x10000000

    :goto_12
    or-int v3, v3, v22

    :goto_13
    and-int/lit8 v22, v13, 0x6

    if-nez v22, :cond_20

    and-int/lit16 v1, v14, 0x400

    if-nez v1, :cond_1e

    move-object/from16 v1, p11

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v1, p11

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v13, v22

    goto :goto_15

    :cond_20
    move-object/from16 v1, p11

    move/from16 v22, v13

    :goto_15
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_22

    or-int/lit8 v22, v22, 0x30

    move/from16 p13, v1

    :cond_21
    :goto_16
    move/from16 v1, v22

    goto :goto_18

    :cond_22
    and-int/lit8 v23, v13, 0x30

    move/from16 p13, v1

    move-object/from16 v1, p12

    if-nez v23, :cond_21

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_23

    const/16 v17, 0x20

    goto :goto_17

    :cond_23
    const/16 v17, 0x10

    :goto_17
    or-int v22, v22, v17

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v14, 0x1000

    if-eqz v4, :cond_25

    or-int/lit16 v1, v1, 0x180

    :cond_24
    move-object/from16 v4, p0

    goto :goto_19

    :cond_25
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_24

    move-object/from16 v4, p0

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    const/16 v16, 0x100

    :cond_26
    or-int v1, v1, v16

    :goto_19
    const v16, 0x12492493

    and-int v4, v3, v16

    const v5, 0x12492492

    if-ne v4, v5, :cond_28

    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    if-eq v4, v5, :cond_27

    goto :goto_1a

    :cond_27
    const/4 v4, 0x0

    goto :goto_1b

    :cond_28
    :goto_1a
    const/4 v4, 0x1

    :goto_1b
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, p14, 0x1

    if-eqz v4, :cond_2b

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_1c

    .line 175
    :cond_29
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v4, v14, 0x400

    if-eqz v4, :cond_2a

    and-int/lit8 v1, v1, -0xf

    :cond_2a
    move-object/from16 v4, p6

    move-object/from16 v7, p9

    move-object/from16 v6, p10

    move-object/from16 v20, p12

    move v5, v1

    move-object v15, v2

    move/from16 v2, p7

    move-object/from16 v1, p11

    goto/16 :goto_22

    :cond_2b
    :goto_1c
    if-eqz v15, :cond_2c

    .line 176
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1d

    :cond_2c
    move-object/from16 v4, p6

    :goto_1d
    if-eqz v19, :cond_2d

    const/16 v67, 0x1

    goto :goto_1e

    :cond_2d
    move/from16 v67, p7

    :goto_1e
    if-eqz v7, :cond_2e

    const/4 v8, 0x0

    :cond_2e
    if-eqz v20, :cond_2f

    const/4 v7, 0x0

    goto :goto_1f

    :cond_2f
    move-object/from16 v7, p9

    :goto_1f
    if-eqz v21, :cond_30

    const/16 v68, 0x0

    goto :goto_20

    :cond_30
    move-object/from16 v68, p10

    :goto_20
    and-int/lit16 v15, v14, 0x400

    if-eqz v15, :cond_31

    shl-int/lit8 v15, v1, 0x3

    and-int/lit16 v15, v15, 0x1c00

    const v65, 0x7fffff

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    move-object/from16 v61, v2

    move/from16 v64, v15

    move-object/from16 v15, p0

    .line 177
    invoke-virtual/range {v15 .. v65}, Landroidx/compose/material3/SearchBarDefaults;->inputFieldColors-JVEmHcM(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v2

    move-object/from16 v15, v61

    and-int/lit8 v1, v1, -0xf

    goto :goto_21

    :cond_31
    move-object v15, v2

    move-object/from16 v2, p11

    :goto_21
    if-eqz p13, :cond_32

    move v5, v1

    move-object v1, v2

    move/from16 v2, v67

    move-object/from16 v6, v68

    const/16 v20, 0x0

    goto :goto_22

    :cond_32
    move-object/from16 v20, p12

    move v5, v1

    move-object v1, v2

    move/from16 v2, v67

    move-object/from16 v6, v68

    .line 178
    :goto_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_33

    const-string v12, "androidx.compose.material3.SearchBarDefaults.InputField (SearchBar.kt:1655)"

    move-object/from16 p6, v4

    const v4, 0x2c95da87

    invoke-static {v4, v3, v5, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_23

    :cond_33
    move-object/from16 p6, v4

    :goto_23
    if-nez v20, :cond_35

    const v4, 0x72aba354

    .line 179
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 180
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 181
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_34

    .line 182
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    .line 183
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    :cond_34
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_24
    const/4 v5, 0x0

    goto :goto_25

    :cond_35
    const v4, 0x5e89a7e3

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v4, v20

    goto :goto_24

    .line 185
    :goto_25
    invoke-static {v4, v15, v5}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 187
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v17, v4

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_36

    .line 188
    new-instance v12, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v12}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 189
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    :cond_36
    check-cast v12, Landroidx/compose/ui/focus/FocusRequester;

    .line 191
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 192
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 193
    check-cast v4, Landroidx/compose/ui/focus/FocusManager;

    .line 194
    sget-object v18, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 195
    sget v18, Landroidx/compose/material3/R$string;->m3c_search_bar_search:I

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v4

    move-object/from16 v18, v6

    const/4 v6, 0x0

    .line 196
    invoke-static {v4, v15, v6}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 197
    sget v22, Landroidx/compose/material3/R$string;->m3c_suggestions_available:I

    move-object/from16 v23, v7

    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v7

    .line 198
    invoke-static {v7, v15, v6}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 199
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 200
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/TextStyle;

    .line 201
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v24

    const-wide/16 v26, 0x10

    cmp-long v6, v24, v26

    if-eqz v6, :cond_37

    :goto_26
    move-wide/from16 v27, v24

    goto :goto_27

    :cond_37
    const/4 v6, 0x0

    .line 202
    invoke-virtual {v1, v2, v6, v5}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY$material3(ZZZ)J

    move-result-wide v24

    goto :goto_26

    .line 203
    :goto_27
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarMinWidth()F

    move-result v6

    .line 204
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarMaxWidth$p()F

    move-result v22

    .line 205
    sget v24, Landroidx/compose/material3/SearchBarDefaults;->InputFieldHeight:F

    const/16 v25, 0x8

    const/16 v26, 0x0

    const/16 v29, 0x0

    move/from16 p7, v6

    move/from16 p9, v22

    move/from16 p8, v24

    move/from16 p11, v25

    move-object/from16 p12, v26

    move/from16 p10, v29

    .line 206
    invoke-static/range {p6 .. p12}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object/from16 v22, p6

    .line 207
    invoke-static {v6, v12}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v12, 0xe000

    and-int/2addr v12, v3

    move/from16 v24, v2

    const/16 v2, 0x4000

    if-ne v12, v2, :cond_38

    const/4 v2, 0x1

    goto :goto_28

    :cond_38
    const/4 v2, 0x0

    .line 208
    :goto_28
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_39

    .line 209
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_3a

    .line 210
    :cond_39
    new-instance v12, Landroidx/compose/material3/k3;

    const/4 v2, 0x1

    invoke-direct {v12, v11, v2}, Landroidx/compose/material3/k3;-><init>(Lq7/c;I)V

    .line 211
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    :cond_3a
    check-cast v12, Lq7/c;

    invoke-static {v6, v12}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 213
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v12, v3, 0x1c00

    move/from16 p6, v5

    const/16 v5, 0x800

    if-ne v12, v5, :cond_3b

    const/4 v5, 0x1

    goto :goto_29

    :cond_3b
    const/4 v5, 0x0

    :goto_29
    or-int/2addr v5, v6

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 214
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3d

    .line 215
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_3c

    goto :goto_2a

    :cond_3c
    const/4 v5, 0x0

    goto :goto_2b

    .line 216
    :cond_3d
    :goto_2a
    new-instance v6, Landroidx/compose/material3/y7;

    const/4 v5, 0x0

    invoke-direct {v6, v4, v7, v10, v5}, Landroidx/compose/material3/y7;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 217
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    :goto_2b
    check-cast v6, Lq7/c;

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v5, v6, v7, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 219
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 220
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    .line 221
    new-instance v26, Landroidx/compose/ui/text/TextStyle;

    const v56, 0xfffffe

    const/16 v57, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    invoke-direct/range {v26 .. v57}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/h;)V

    move-object/from16 v4, v26

    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    .line 222
    new-instance v14, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/material3/TextFieldColors;->cursorColor-vNxB06k$material3(Z)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v14, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 223
    new-instance v26, Landroidx/compose/foundation/text/KeyboardOptions;

    sget-object v4, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    move-result v30

    const/16 v34, 0x77

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v26 .. v35}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/h;)V

    and-int/lit16 v4, v3, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_3e

    const/4 v5, 0x1

    goto :goto_2c

    :cond_3e
    move v5, v2

    :goto_2c
    and-int/lit8 v4, v3, 0xe

    const/4 v7, 0x4

    if-ne v4, v7, :cond_3f

    const/4 v7, 0x1

    goto :goto_2d

    :cond_3f
    move v7, v2

    :goto_2d
    or-int/2addr v5, v7

    .line 224
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0x9

    if-nez v5, :cond_40

    .line 225
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_41

    .line 226
    :cond_40
    new-instance v7, Landroidx/compose/material3/y0;

    invoke-direct {v7, v10, v9, v0}, Landroidx/compose/material3/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    :cond_41
    move-object/from16 v32, v7

    check-cast v32, Lq7/c;

    new-instance v7, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x2f

    const/16 v35, 0x0

    move-object/from16 v27, v7

    invoke-direct/range {v27 .. v35}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lq7/c;Lq7/c;Lq7/c;Lq7/c;Lq7/c;Lq7/c;ILkotlin/jvm/internal/h;)V

    .line 229
    new-instance v0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;

    move-object/from16 v5, v17

    move/from16 v17, v3

    move-object v3, v5

    move-object v7, v1

    move/from16 v66, v2

    move-object/from16 v6, v18

    move-object/from16 v69, v19

    move-object/from16 v5, v23

    move/from16 v2, v24

    move-object/from16 v1, p1

    move/from16 v18, v4

    move-object v4, v8

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/SearchBarDefaults$InputField$23;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/TextFieldColors;Z)V

    move-object/from16 v24, v4

    move-object/from16 v28, v5

    move-object/from16 v68, v6

    move-object/from16 v23, v7

    move/from16 v29, v8

    const/16 v1, 0x36

    const v4, -0x308389bc

    const/4 v7, 0x1

    invoke-static {v4, v7, v0, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/high16 v1, 0x6180000

    or-int v1, v18, v1

    and-int/lit8 v4, v17, 0x70

    or-int/2addr v1, v4

    shr-int/lit8 v4, v17, 0x9

    and-int/lit16 v5, v4, 0x1c00

    or-int v17, v1, v5

    const/high16 v18, 0x30000

    const/16 v19, 0x1e10

    move v1, v4

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v3

    move v3, v2

    move-object v2, v12

    const/4 v12, 0x0

    move-object/from16 v16, v15

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object v15, v0

    move/from16 v25, v1

    move/from16 v26, v7

    move-object/from16 v7, v27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 230
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lq7/f;Landroidx/compose/runtime/Composer;III)V

    move v2, v3

    move-object/from16 v15, v16

    if-nez p4, :cond_42

    if-eqz v29, :cond_42

    move/from16 v12, v26

    goto :goto_2e

    :cond_42
    move/from16 v12, v66

    .line 231
    :goto_2e
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    move-object/from16 v4, v69

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 232
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_43

    .line 233
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_44

    .line 234
    :cond_43
    new-instance v3, Landroidx/compose/material3/SearchBarDefaults$InputField$24$1;

    const/4 v6, 0x0

    invoke-direct {v3, v12, v4, v6}, Landroidx/compose/material3/SearchBarDefaults$InputField$24$1;-><init>(ZLandroidx/compose/ui/focus/FocusManager;Lg7/c;)V

    .line 235
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    :cond_44
    check-cast v3, Lq7/e;

    and-int/lit8 v1, v25, 0xe

    invoke-static {v0, v3, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_45
    move v8, v2

    move-object/from16 v13, v20

    move-object/from16 v7, v22

    move-object/from16 v12, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v28

    move-object/from16 v11, v68

    goto :goto_2f

    :cond_46
    move-object v15, v2

    .line 237
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v9, v8

    move/from16 v8, p7

    .line 238
    :goto_2f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_47

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/l1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v70, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/l1;-><init>(Landroidx/compose/material3/SearchBarDefaults;Ljava/lang/String;Lq7/c;Lq7/c;ZLq7/c;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v1, v70

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_47
    return-void
.end method

.method public final colors-Klgx-Pg(JJLandroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;
    .locals 54
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    and-int/lit8 v2, p8, 0x1

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SearchBarTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move-wide/from16 v41, v4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v41, p1

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v2, p8, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Landroidx/compose/material3/tokens/SearchViewTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchViewTokens;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SearchViewTokens;->getDividerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    move-wide/from16 v52, v2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide/from16 v52, p3

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v2, p8, 0x4

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    and-int/lit8 v2, v1, 0xe

    .line 49
    .line 50
    shl-int/lit8 v3, v1, 0x3

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0x70

    .line 53
    .line 54
    or-int/2addr v2, v3

    .line 55
    shl-int/lit8 v3, v1, 0x6

    .line 56
    .line 57
    and-int/lit16 v3, v3, 0x380

    .line 58
    .line 59
    or-int/2addr v2, v3

    .line 60
    and-int/lit16 v3, v1, 0x1c00

    .line 61
    .line 62
    or-int v50, v2, v3

    .line 63
    .line 64
    const v51, 0xfffff

    .line 65
    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const-wide/16 v11, 0x0

    .line 77
    .line 78
    const-wide/16 v13, 0x0

    .line 79
    .line 80
    const-wide/16 v15, 0x0

    .line 81
    .line 82
    const-wide/16 v17, 0x0

    .line 83
    .line 84
    const-wide/16 v19, 0x0

    .line 85
    .line 86
    const-wide/16 v21, 0x0

    .line 87
    .line 88
    const-wide/16 v23, 0x0

    .line 89
    .line 90
    const-wide/16 v25, 0x0

    .line 91
    .line 92
    const-wide/16 v27, 0x0

    .line 93
    .line 94
    const-wide/16 v29, 0x0

    .line 95
    .line 96
    const-wide/16 v31, 0x0

    .line 97
    .line 98
    const-wide/16 v33, 0x0

    .line 99
    .line 100
    const-wide/16 v35, 0x0

    .line 101
    .line 102
    const-wide/16 v37, 0x0

    .line 103
    .line 104
    const-wide/16 v39, 0x0

    .line 105
    .line 106
    const/16 v48, 0x0

    .line 107
    .line 108
    const/16 v49, 0x0

    .line 109
    .line 110
    move-wide/from16 v43, v41

    .line 111
    .line 112
    move-wide/from16 v45, v41

    .line 113
    .line 114
    move-object/from16 v47, v0

    .line 115
    .line 116
    move v0, v1

    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    invoke-virtual/range {v1 .. v51}, Landroidx/compose/material3/SearchBarDefaults;->inputFieldColors-JVEmHcM(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move v0, v1

    .line 125
    move-object/from16 v2, p5

    .line 126
    .line 127
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    const/4 v1, -0x1

    .line 134
    const-string v3, "androidx.compose.material3.SearchBarDefaults.colors (SearchBar.kt:1137)"

    .line 135
    .line 136
    const v4, 0x29d6871d

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    new-instance v0, Landroidx/compose/material3/SearchBarColors;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    move-object/from16 p1, v0

    .line 146
    .line 147
    move-object/from16 p7, v1

    .line 148
    .line 149
    move-object/from16 p6, v2

    .line 150
    .line 151
    move-wide/from16 p2, v41

    .line 152
    .line 153
    move-wide/from16 p4, v52

    .line 154
    .line 155
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/SearchBarColors;-><init>(JJLandroidx/compose/material3/TextFieldColors;Lkotlin/jvm/internal/h;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-object v0
.end method

.method public final synthetic colors-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;
    .locals 55
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, p7, 0x1

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SearchBarTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move-wide/from16 v41, v4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v41, p1

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v2, p7, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Landroidx/compose/material3/tokens/SearchViewTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchViewTokens;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SearchViewTokens;->getDividerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    move-wide/from16 v52, v4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide/from16 v52, p3

    .line 43
    .line 44
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    const-string v4, "androidx.compose.material3.SearchBarDefaults.colors (SearchBar.kt:1753)"

    .line 52
    .line 53
    const v5, 0x351f77ce

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v54, Landroidx/compose/material3/SearchBarColors;

    .line 60
    .line 61
    and-int/lit8 v2, v1, 0xe

    .line 62
    .line 63
    shl-int/lit8 v4, v1, 0x3

    .line 64
    .line 65
    and-int/lit8 v5, v4, 0x70

    .line 66
    .line 67
    or-int/2addr v2, v5

    .line 68
    shl-int/2addr v1, v3

    .line 69
    and-int/lit16 v1, v1, 0x380

    .line 70
    .line 71
    or-int/2addr v1, v2

    .line 72
    and-int/lit16 v2, v4, 0x1c00

    .line 73
    .line 74
    or-int v50, v1, v2

    .line 75
    .line 76
    const v51, 0xfffff

    .line 77
    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    const-wide/16 v8, 0x0

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const-wide/16 v11, 0x0

    .line 89
    .line 90
    const-wide/16 v13, 0x0

    .line 91
    .line 92
    const-wide/16 v15, 0x0

    .line 93
    .line 94
    const-wide/16 v17, 0x0

    .line 95
    .line 96
    const-wide/16 v19, 0x0

    .line 97
    .line 98
    const-wide/16 v21, 0x0

    .line 99
    .line 100
    const-wide/16 v23, 0x0

    .line 101
    .line 102
    const-wide/16 v25, 0x0

    .line 103
    .line 104
    const-wide/16 v27, 0x0

    .line 105
    .line 106
    const-wide/16 v29, 0x0

    .line 107
    .line 108
    const-wide/16 v31, 0x0

    .line 109
    .line 110
    const-wide/16 v33, 0x0

    .line 111
    .line 112
    const-wide/16 v35, 0x0

    .line 113
    .line 114
    const-wide/16 v37, 0x0

    .line 115
    .line 116
    const-wide/16 v39, 0x0

    .line 117
    .line 118
    const/16 v48, 0x0

    .line 119
    .line 120
    const/16 v49, 0x0

    .line 121
    .line 122
    move-wide/from16 v43, v41

    .line 123
    .line 124
    move-wide/from16 v45, v41

    .line 125
    .line 126
    move-object/from16 v1, p0

    .line 127
    .line 128
    move-object/from16 v47, v0

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v51}, Landroidx/compose/material3/SearchBarDefaults;->inputFieldColors-JVEmHcM(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x0

    .line 135
    move-object/from16 p6, v0

    .line 136
    .line 137
    move-object/from16 p7, v1

    .line 138
    .line 139
    move-wide/from16 p2, v41

    .line 140
    .line 141
    move-wide/from16 p4, v52

    .line 142
    .line 143
    move-object/from16 p1, v54

    .line 144
    .line 145
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/SearchBarColors;-><init>(JJLandroidx/compose/material3/TextFieldColors;Lkotlin/jvm/internal/h;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v0, p1

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-object v0
.end method

.method public final enterAlwaysSearchBarScrollBehavior(FFLq7/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarScrollBehavior;
    .locals 16
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lq7/a;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SearchBarScrollBehavior;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    and-int/lit8 v2, p9, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v4, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const v2, -0x800001

    .line 19
    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p9, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    new-instance v2, Landroidx/compose/material3/s2;

    .line 42
    .line 43
    const/16 v3, 0x1a

    .line 44
    .line 45
    invoke-direct {v2, v3}, Landroidx/compose/material3/s2;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v2, Lq7/a;

    .line 52
    .line 53
    move-object v6, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object/from16 v6, p3

    .line 56
    .line 57
    :goto_2
    and-int/lit8 v2, p9, 0x8

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 63
    .line 64
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v8, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object/from16 v8, p4

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v2, p9, 0x10

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-static {v0, v10}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v9, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move-object/from16 v9, p5

    .line 84
    .line 85
    :goto_4
    const/16 v2, 0x20

    .line 86
    .line 87
    and-int/lit8 v7, p9, 0x20

    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    move v7, v10

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move/from16 v7, p6

    .line 94
    .line 95
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_7

    .line 100
    .line 101
    const/4 v11, -0x1

    .line 102
    const-string v12, "androidx.compose.material3.SearchBarDefaults.enterAlwaysSearchBarScrollBehavior (SearchBar.kt:1094)"

    .line 103
    .line 104
    const v13, 0x48dde1b6

    .line 105
    .line 106
    .line 107
    invoke-static {v13, v1, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/4 v12, 0x4

    .line 115
    new-array v13, v12, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v8, v13, v10

    .line 118
    .line 119
    const/4 v14, 0x1

    .line 120
    aput-object v9, v13, v14

    .line 121
    .line 122
    const/4 v15, 0x2

    .line 123
    aput-object v6, v13, v15

    .line 124
    .line 125
    const/4 v15, 0x3

    .line 126
    aput-object v11, v13, v15

    .line 127
    .line 128
    sget-object v11, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->Companion:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion;

    .line 129
    .line 130
    invoke-virtual {v11, v6, v8, v9}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion;->Saver(Lq7/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)Landroidx/compose/runtime/saveable/Saver;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    and-int/lit8 v15, v1, 0xe

    .line 135
    .line 136
    xor-int/2addr v3, v15

    .line 137
    if-le v3, v12, :cond_8

    .line 138
    .line 139
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_9

    .line 144
    .line 145
    :cond_8
    and-int/lit8 v3, v1, 0x6

    .line 146
    .line 147
    if-ne v3, v12, :cond_a

    .line 148
    .line 149
    :cond_9
    move v3, v14

    .line 150
    goto :goto_6

    .line 151
    :cond_a
    move v3, v10

    .line 152
    :goto_6
    and-int/lit8 v12, v1, 0x70

    .line 153
    .line 154
    xor-int/lit8 v12, v12, 0x30

    .line 155
    .line 156
    if-le v12, v2, :cond_b

    .line 157
    .line 158
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-nez v12, :cond_c

    .line 163
    .line 164
    :cond_b
    and-int/lit8 v12, v1, 0x30

    .line 165
    .line 166
    if-ne v12, v2, :cond_d

    .line 167
    .line 168
    :cond_c
    move v2, v14

    .line 169
    goto :goto_7

    .line 170
    :cond_d
    move v2, v10

    .line 171
    :goto_7
    or-int/2addr v2, v3

    .line 172
    and-int/lit16 v3, v1, 0x380

    .line 173
    .line 174
    xor-int/lit16 v3, v3, 0x180

    .line 175
    .line 176
    const/16 v12, 0x100

    .line 177
    .line 178
    if-le v3, v12, :cond_e

    .line 179
    .line 180
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_f

    .line 185
    .line 186
    :cond_e
    and-int/lit16 v3, v1, 0x180

    .line 187
    .line 188
    if-ne v3, v12, :cond_10

    .line 189
    .line 190
    :cond_f
    move v3, v14

    .line 191
    goto :goto_8

    .line 192
    :cond_10
    move v3, v10

    .line 193
    :goto_8
    or-int/2addr v2, v3

    .line 194
    const/high16 v3, 0x70000

    .line 195
    .line 196
    and-int/2addr v3, v1

    .line 197
    const/high16 v12, 0x30000

    .line 198
    .line 199
    xor-int/2addr v3, v12

    .line 200
    const/high16 v15, 0x20000

    .line 201
    .line 202
    if-le v3, v15, :cond_11

    .line 203
    .line 204
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_13

    .line 209
    .line 210
    :cond_11
    and-int/2addr v1, v12

    .line 211
    if-ne v1, v15, :cond_12

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_12
    move v14, v10

    .line 215
    :cond_13
    :goto_9
    or-int v1, v2, v14

    .line 216
    .line 217
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    or-int/2addr v1, v2

    .line 222
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    or-int/2addr v1, v2

    .line 227
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v1, :cond_14

    .line 232
    .line 233
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-ne v2, v1, :cond_15

    .line 240
    .line 241
    :cond_14
    new-instance v3, Landroidx/compose/material3/x7;

    .line 242
    .line 243
    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/x7;-><init>(FFLq7/a;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object v2, v3

    .line 250
    :cond_15
    check-cast v2, Lq7/a;

    .line 251
    .line 252
    invoke-static {v13, v11, v2, v0, v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_16

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 265
    .line 266
    .line 267
    :cond_16
    return-object v0
.end method

.method public final getDockedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-dockedShape> (SearchBar.kt:1047)"

    .line 9
    .line 10
    const v2, -0x5644df09

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/SearchViewTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchViewTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SearchViewTokens;->getDockedContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final getElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarDefaults;->Elevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFullScreenShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-fullScreenShape> (SearchBar.kt:1043)"

    .line 9
    .line 10
    const v2, -0x77cd8077

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/SearchViewTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchViewTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SearchViewTokens;->getFullScreenContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final getFullScreenWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
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
    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-fullScreenWindowInsets> (SearchBar.kt:1059)"

    .line 9
    .line 10
    const v2, -0x68052b48

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getSafeDrawing(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

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

.method public final getInputFieldHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarDefaults;->InputFieldHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-inputFieldShape> (SearchBar.kt:1039)"

    .line 9
    .line 10
    const v2, -0x6988c70d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SearchBarTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final getShadowElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarDefaults;->ShadowElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTonalElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarDefaults;->TonalElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
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
    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-windowInsets> (SearchBar.kt:1053)"

    .line 9
    .line 10
    const v2, -0x6b0ba792

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/internal/SystemBarsDefaultInsets_androidKt;->getSystemBarsForVisualComponents(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getHorizontal-JoeWqyM()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getTop-JoeWqyM()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p1
.end method

.method public final synthetic inputFieldColors--u-KgnY(JJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;
    .locals 52
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move-object/from16 v0, p24

    .line 2
    .line 3
    move/from16 v1, p25

    .line 4
    .line 5
    move/from16 v2, p26

    .line 6
    .line 7
    move/from16 v3, p27

    .line 8
    .line 9
    and-int/lit8 v4, v3, 0x1

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide/from16 v6, p1

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/16 v15, 0xe

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-wide/from16 v8, p3

    .line 58
    .line 59
    :goto_1
    and-int/lit8 v4, v3, 0x4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-wide/from16 v10, p5

    .line 75
    .line 76
    :goto_2
    and-int/lit8 v4, v3, 0x8

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object/from16 v4, p7

    .line 92
    .line 93
    :goto_3
    and-int/lit8 v12, v3, 0x10

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    sget-object v12, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 98
    .line 99
    invoke-virtual {v12}, Landroidx/compose/material3/tokens/SearchBarTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static {v12, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-wide/from16 v12, p8

    .line 109
    .line 110
    :goto_4
    and-int/lit8 v14, v3, 0x20

    .line 111
    .line 112
    if-eqz v14, :cond_5

    .line 113
    .line 114
    sget-object v14, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 115
    .line 116
    invoke-virtual {v14}, Landroidx/compose/material3/tokens/SearchBarTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v14, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move-wide/from16 v14, p10

    .line 126
    .line 127
    :goto_5
    and-int/lit8 v16, v3, 0x40

    .line 128
    .line 129
    if-eqz v16, :cond_6

    .line 130
    .line 131
    sget-object v16, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 132
    .line 133
    move-object/from16 p1, v4

    .line 134
    .line 135
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v17

    .line 143
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconOpacity()F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/16 v16, 0xe

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    move/from16 p4, v4

    .line 158
    .line 159
    move/from16 p8, v16

    .line 160
    .line 161
    move-wide/from16 p2, v17

    .line 162
    .line 163
    move-object/from16 p9, v19

    .line 164
    .line 165
    move/from16 p5, v20

    .line 166
    .line 167
    move/from16 p6, v21

    .line 168
    .line 169
    move/from16 p7, v22

    .line 170
    .line 171
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v16

    .line 175
    goto :goto_6

    .line 176
    :cond_6
    move-object/from16 p1, v4

    .line 177
    .line 178
    move-wide/from16 v16, p12

    .line 179
    .line 180
    :goto_6
    and-int/lit16 v4, v3, 0x80

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v18

    .line 194
    goto :goto_7

    .line 195
    :cond_7
    move-wide/from16 v18, p14

    .line 196
    .line 197
    :goto_7
    and-int/lit16 v4, v3, 0x100

    .line 198
    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v20

    .line 211
    goto :goto_8

    .line 212
    :cond_8
    move-wide/from16 v20, p16

    .line 213
    .line 214
    :goto_8
    and-int/lit16 v4, v3, 0x200

    .line 215
    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 219
    .line 220
    move-object/from16 p2, v4

    .line 221
    .line 222
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v22

    .line 230
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconOpacity()F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/16 v24, 0xe

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    move/from16 p5, v4

    .line 245
    .line 246
    move-wide/from16 p3, v22

    .line 247
    .line 248
    move/from16 p9, v24

    .line 249
    .line 250
    move-object/from16 p10, v25

    .line 251
    .line 252
    move/from16 p6, v26

    .line 253
    .line 254
    move/from16 p7, v27

    .line 255
    .line 256
    move/from16 p8, v28

    .line 257
    .line 258
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v22

    .line 262
    goto :goto_9

    .line 263
    :cond_9
    move-wide/from16 v22, p18

    .line 264
    .line 265
    :goto_9
    and-int/lit16 v4, v3, 0x400

    .line 266
    .line 267
    if-eqz v4, :cond_a

    .line 268
    .line 269
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 270
    .line 271
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v24

    .line 279
    goto :goto_a

    .line 280
    :cond_a
    move-wide/from16 v24, p20

    .line 281
    .line 282
    :goto_a
    and-int/lit16 v3, v3, 0x800

    .line 283
    .line 284
    if-eqz v3, :cond_b

    .line 285
    .line 286
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 287
    .line 288
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v26

    .line 296
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    const/16 v4, 0xe

    .line 301
    .line 302
    const/16 v28, 0x0

    .line 303
    .line 304
    const/16 v29, 0x0

    .line 305
    .line 306
    const/16 v30, 0x0

    .line 307
    .line 308
    const/16 v31, 0x0

    .line 309
    .line 310
    move/from16 p4, v3

    .line 311
    .line 312
    move/from16 p8, v4

    .line 313
    .line 314
    move-wide/from16 p2, v26

    .line 315
    .line 316
    move-object/from16 p9, v28

    .line 317
    .line 318
    move/from16 p5, v29

    .line 319
    .line 320
    move/from16 p6, v30

    .line 321
    .line 322
    move/from16 p7, v31

    .line 323
    .line 324
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    move-wide/from16 v27, v3

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_b
    move-wide/from16 v27, p22

    .line 332
    .line 333
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_c

    .line 338
    .line 339
    const v3, 0x6dd3292a

    .line 340
    .line 341
    .line 342
    const-string v4, "androidx.compose.material3.SearchBarDefaults.inputFieldColors (SearchBar.kt:1854)"

    .line 343
    .line 344
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    and-int/lit8 v3, v1, 0xe

    .line 348
    .line 349
    shl-int/lit8 v4, v1, 0x3

    .line 350
    .line 351
    and-int/lit8 v26, v4, 0x70

    .line 352
    .line 353
    or-int v3, v3, v26

    .line 354
    .line 355
    move/from16 v26, v5

    .line 356
    .line 357
    and-int/lit16 v5, v4, 0x380

    .line 358
    .line 359
    or-int/2addr v3, v5

    .line 360
    and-int/lit16 v5, v4, 0x1c00

    .line 361
    .line 362
    or-int/2addr v3, v5

    .line 363
    const v5, 0xe000

    .line 364
    .line 365
    .line 366
    and-int/2addr v5, v4

    .line 367
    or-int/2addr v3, v5

    .line 368
    const/high16 v5, 0x70000

    .line 369
    .line 370
    and-int/2addr v5, v4

    .line 371
    or-int/2addr v3, v5

    .line 372
    const/high16 v5, 0x380000

    .line 373
    .line 374
    and-int/2addr v5, v4

    .line 375
    or-int/2addr v3, v5

    .line 376
    const/high16 v5, 0x1c00000

    .line 377
    .line 378
    and-int/2addr v5, v4

    .line 379
    or-int/2addr v3, v5

    .line 380
    const/high16 v5, 0xe000000

    .line 381
    .line 382
    and-int/2addr v5, v4

    .line 383
    or-int/2addr v3, v5

    .line 384
    const/high16 v5, 0x70000000

    .line 385
    .line 386
    and-int/2addr v4, v5

    .line 387
    or-int v48, v3, v4

    .line 388
    .line 389
    shr-int/lit8 v1, v1, 0x1b

    .line 390
    .line 391
    and-int/lit8 v1, v1, 0xe

    .line 392
    .line 393
    shl-int/lit8 v3, v2, 0x3

    .line 394
    .line 395
    and-int/lit8 v4, v3, 0x70

    .line 396
    .line 397
    or-int/2addr v1, v4

    .line 398
    shl-int/lit8 v2, v2, 0x6

    .line 399
    .line 400
    and-int/lit16 v4, v2, 0x380

    .line 401
    .line 402
    or-int/2addr v1, v4

    .line 403
    and-int/lit16 v2, v2, 0x1c00

    .line 404
    .line 405
    or-int v49, v1, v2

    .line 406
    .line 407
    and-int/lit16 v1, v3, 0x1c00

    .line 408
    .line 409
    const v51, 0x7fc000

    .line 410
    .line 411
    .line 412
    const-wide/16 v29, 0x0

    .line 413
    .line 414
    const-wide/16 v31, 0x0

    .line 415
    .line 416
    const-wide/16 v33, 0x0

    .line 417
    .line 418
    const-wide/16 v35, 0x0

    .line 419
    .line 420
    const-wide/16 v37, 0x0

    .line 421
    .line 422
    const-wide/16 v39, 0x0

    .line 423
    .line 424
    const-wide/16 v41, 0x0

    .line 425
    .line 426
    const-wide/16 v43, 0x0

    .line 427
    .line 428
    const-wide/16 v45, 0x0

    .line 429
    .line 430
    move-wide v4, v6

    .line 431
    move-wide v2, v6

    .line 432
    move-wide v6, v8

    .line 433
    move-wide v8, v10

    .line 434
    move-wide v11, v12

    .line 435
    move-wide v13, v14

    .line 436
    move-wide/from16 v15, v16

    .line 437
    .line 438
    move-wide/from16 v17, v18

    .line 439
    .line 440
    move-wide/from16 v19, v20

    .line 441
    .line 442
    move-wide/from16 v21, v22

    .line 443
    .line 444
    move-wide/from16 v23, v24

    .line 445
    .line 446
    move-wide/from16 v25, v23

    .line 447
    .line 448
    move-object/from16 v10, p1

    .line 449
    .line 450
    move-object/from16 v47, v0

    .line 451
    .line 452
    move/from16 v50, v1

    .line 453
    .line 454
    move-object/from16 v1, p0

    .line 455
    .line 456
    invoke-virtual/range {v1 .. v51}, Landroidx/compose/material3/SearchBarDefaults;->inputFieldColors-JVEmHcM(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_d

    .line 465
    .line 466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 467
    .line 468
    .line 469
    :cond_d
    return-object v0
.end method

.method public final synthetic inputFieldColors-ITpI4ow(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;
    .locals 58
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move-object/from16 v0, p28

    .line 2
    .line 3
    move/from16 v1, p29

    .line 4
    .line 5
    move/from16 v2, p30

    .line 6
    .line 7
    move/from16 v3, p31

    .line 8
    .line 9
    and-int/lit8 v4, v3, 0x1

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide/from16 v6, p1

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide/from16 v8, p3

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v4, v3, 0x4

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-static {v10, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    const/16 v17, 0xe

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-wide/from16 v10, p5

    .line 76
    .line 77
    :goto_2
    and-int/lit8 v4, v3, 0x8

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-wide/from16 v12, p7

    .line 93
    .line 94
    :goto_3
    and-int/lit8 v4, v3, 0x10

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-object/from16 v4, p9

    .line 110
    .line 111
    :goto_4
    and-int/lit8 v14, v3, 0x20

    .line 112
    .line 113
    if-eqz v14, :cond_5

    .line 114
    .line 115
    sget-object v14, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 116
    .line 117
    invoke-virtual {v14}, Landroidx/compose/material3/tokens/SearchBarTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v14, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    move-wide/from16 v14, p10

    .line 127
    .line 128
    :goto_5
    and-int/lit8 v16, v3, 0x40

    .line 129
    .line 130
    if-eqz v16, :cond_6

    .line 131
    .line 132
    sget-object v16, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 133
    .line 134
    move-object/from16 p1, v4

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SearchBarTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v16

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    move-object/from16 p1, v4

    .line 146
    .line 147
    move-wide/from16 v16, p12

    .line 148
    .line 149
    :goto_6
    and-int/lit16 v4, v3, 0x80

    .line 150
    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 154
    .line 155
    move-object/from16 p2, v4

    .line 156
    .line 157
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v18

    .line 165
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconOpacity()F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/16 v20, 0xe

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    move/from16 p5, v4

    .line 180
    .line 181
    move-wide/from16 p3, v18

    .line 182
    .line 183
    move/from16 p9, v20

    .line 184
    .line 185
    move-object/from16 p10, v21

    .line 186
    .line 187
    move/from16 p6, v22

    .line 188
    .line 189
    move/from16 p7, v23

    .line 190
    .line 191
    move/from16 p8, v24

    .line 192
    .line 193
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v18

    .line 197
    goto :goto_7

    .line 198
    :cond_7
    move-wide/from16 v18, p14

    .line 199
    .line 200
    :goto_7
    and-int/lit16 v4, v3, 0x100

    .line 201
    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 205
    .line 206
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v20

    .line 214
    goto :goto_8

    .line 215
    :cond_8
    move-wide/from16 v20, p16

    .line 216
    .line 217
    :goto_8
    and-int/lit16 v4, v3, 0x200

    .line 218
    .line 219
    if-eqz v4, :cond_9

    .line 220
    .line 221
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 222
    .line 223
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v22

    .line 231
    goto :goto_9

    .line 232
    :cond_9
    move-wide/from16 v22, p18

    .line 233
    .line 234
    :goto_9
    and-int/lit16 v4, v3, 0x400

    .line 235
    .line 236
    if-eqz v4, :cond_a

    .line 237
    .line 238
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 239
    .line 240
    move-object/from16 p2, v4

    .line 241
    .line 242
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v24

    .line 250
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconOpacity()F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const/16 v26, 0xe

    .line 255
    .line 256
    const/16 v27, 0x0

    .line 257
    .line 258
    const/16 v28, 0x0

    .line 259
    .line 260
    const/16 v29, 0x0

    .line 261
    .line 262
    const/16 v30, 0x0

    .line 263
    .line 264
    move/from16 p5, v4

    .line 265
    .line 266
    move-wide/from16 p3, v24

    .line 267
    .line 268
    move/from16 p9, v26

    .line 269
    .line 270
    move-object/from16 p10, v27

    .line 271
    .line 272
    move/from16 p6, v28

    .line 273
    .line 274
    move/from16 p7, v29

    .line 275
    .line 276
    move/from16 p8, v30

    .line 277
    .line 278
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v24

    .line 282
    goto :goto_a

    .line 283
    :cond_a
    move-wide/from16 v24, p20

    .line 284
    .line 285
    :goto_a
    and-int/lit16 v4, v3, 0x800

    .line 286
    .line 287
    if-eqz v4, :cond_b

    .line 288
    .line 289
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 290
    .line 291
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v26

    .line 299
    goto :goto_b

    .line 300
    :cond_b
    move-wide/from16 v26, p22

    .line 301
    .line 302
    :goto_b
    and-int/lit16 v4, v3, 0x1000

    .line 303
    .line 304
    if-eqz v4, :cond_c

    .line 305
    .line 306
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 307
    .line 308
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v28

    .line 316
    goto :goto_c

    .line 317
    :cond_c
    move-wide/from16 v28, p24

    .line 318
    .line 319
    :goto_c
    and-int/lit16 v3, v3, 0x2000

    .line 320
    .line 321
    if-eqz v3, :cond_d

    .line 322
    .line 323
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 324
    .line 325
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v30

    .line 333
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    const/16 v4, 0xe

    .line 338
    .line 339
    const/16 v32, 0x0

    .line 340
    .line 341
    const/16 v33, 0x0

    .line 342
    .line 343
    const/16 v34, 0x0

    .line 344
    .line 345
    const/16 v35, 0x0

    .line 346
    .line 347
    move/from16 p4, v3

    .line 348
    .line 349
    move/from16 p8, v4

    .line 350
    .line 351
    move-wide/from16 p2, v30

    .line 352
    .line 353
    move-object/from16 p9, v32

    .line 354
    .line 355
    move/from16 p5, v33

    .line 356
    .line 357
    move/from16 p6, v34

    .line 358
    .line 359
    move/from16 p7, v35

    .line 360
    .line 361
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    goto :goto_d

    .line 366
    :cond_d
    move-wide/from16 v3, p26

    .line 367
    .line 368
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369
    .line 370
    .line 371
    move-result v30

    .line 372
    if-eqz v30, :cond_e

    .line 373
    .line 374
    const v5, -0x7a19b8c4

    .line 375
    .line 376
    .line 377
    move-wide/from16 p2, v3

    .line 378
    .line 379
    const-string v3, "androidx.compose.material3.SearchBarDefaults.inputFieldColors (SearchBar.kt:1794)"

    .line 380
    .line 381
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_e
    move-wide/from16 p2, v3

    .line 386
    .line 387
    :goto_e
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 388
    .line 389
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const/4 v5, 0x6

    .line 394
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v30

    .line 398
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v32

    .line 406
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v34

    .line 414
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    const/16 v36, 0xe

    .line 419
    .line 420
    const/16 v37, 0x0

    .line 421
    .line 422
    const/16 v38, 0x0

    .line 423
    .line 424
    const/16 v39, 0x0

    .line 425
    .line 426
    const/16 v40, 0x0

    .line 427
    .line 428
    move/from16 p6, v4

    .line 429
    .line 430
    move-wide/from16 p4, v34

    .line 431
    .line 432
    move/from16 p10, v36

    .line 433
    .line 434
    move-object/from16 p11, v37

    .line 435
    .line 436
    move/from16 p7, v38

    .line 437
    .line 438
    move/from16 p8, v39

    .line 439
    .line 440
    move/from16 p9, v40

    .line 441
    .line 442
    invoke-static/range {p4 .. p11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v34

    .line 446
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v36

    .line 454
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v38

    .line 462
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v40

    .line 470
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    const/16 v4, 0xe

    .line 475
    .line 476
    const/16 v42, 0x0

    .line 477
    .line 478
    const/16 v43, 0x0

    .line 479
    .line 480
    const/16 v44, 0x0

    .line 481
    .line 482
    const/16 v45, 0x0

    .line 483
    .line 484
    move/from16 p6, v3

    .line 485
    .line 486
    move/from16 p10, v4

    .line 487
    .line 488
    move-wide/from16 p4, v40

    .line 489
    .line 490
    move-object/from16 p11, v42

    .line 491
    .line 492
    move/from16 p7, v43

    .line 493
    .line 494
    move/from16 p8, v44

    .line 495
    .line 496
    move/from16 p9, v45

    .line 497
    .line 498
    invoke-static/range {p4 .. p11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v3

    .line 502
    sget-object v40, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .line 503
    .line 504
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/material3/tokens/SearchBarTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v41

    .line 512
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/material3/tokens/SearchBarTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v43

    .line 520
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/material3/tokens/SearchBarTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v45

    .line 528
    const v1, 0x7ffffffe

    .line 529
    .line 530
    .line 531
    and-int v48, p29, v1

    .line 532
    .line 533
    and-int/lit16 v1, v2, 0x1ffe

    .line 534
    .line 535
    shr-int/lit8 v2, v2, 0x3

    .line 536
    .line 537
    and-int/lit16 v2, v2, 0x1c00

    .line 538
    .line 539
    const/16 v51, 0x0

    .line 540
    .line 541
    move-object/from16 v47, v0

    .line 542
    .line 543
    move/from16 v49, v1

    .line 544
    .line 545
    move/from16 v50, v2

    .line 546
    .line 547
    move-object/from16 v1, p0

    .line 548
    .line 549
    move-wide/from16 v52, v10

    .line 550
    .line 551
    move-object/from16 v10, p1

    .line 552
    .line 553
    move-wide/from16 v54, v26

    .line 554
    .line 555
    move-wide/from16 v56, v28

    .line 556
    .line 557
    move-wide/from16 v27, p2

    .line 558
    .line 559
    move-wide/from16 v29, v30

    .line 560
    .line 561
    move-wide/from16 v31, v32

    .line 562
    .line 563
    move-wide/from16 v33, v34

    .line 564
    .line 565
    move-wide/from16 v35, v36

    .line 566
    .line 567
    move-wide/from16 v37, v38

    .line 568
    .line 569
    move-wide/from16 v39, v3

    .line 570
    .line 571
    move-wide v2, v6

    .line 572
    move-wide v4, v8

    .line 573
    move-wide/from16 v6, v52

    .line 574
    .line 575
    move-wide v8, v12

    .line 576
    move-wide v11, v14

    .line 577
    move-wide/from16 v13, v16

    .line 578
    .line 579
    move-wide/from16 v15, v18

    .line 580
    .line 581
    move-wide/from16 v17, v20

    .line 582
    .line 583
    move-wide/from16 v19, v22

    .line 584
    .line 585
    move-wide/from16 v21, v24

    .line 586
    .line 587
    move-wide/from16 v23, v54

    .line 588
    .line 589
    move-wide/from16 v25, v56

    .line 590
    .line 591
    invoke-virtual/range {v1 .. v51}, Landroidx/compose/material3/SearchBarDefaults;->inputFieldColors-JVEmHcM(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_f

    .line 600
    .line 601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 602
    .line 603
    .line 604
    :cond_f
    return-object v0
.end method

.method public final inputFieldColors-JVEmHcM(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;
    .locals 97
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p46

    move/from16 v1, p47

    move/from16 v2, p48

    move/from16 v3, p50

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    .line 1
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_1

    .line 2
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_2

    .line 3
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v10

    invoke-static {v10, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    .line 4
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    move-result v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 5
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_3

    .line 6
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v18, v12

    goto :goto_3

    :cond_3
    move-wide/from16 v18, p7

    :goto_3
    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_4

    .line 7
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 8
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v22, v4

    goto :goto_4

    :cond_4
    move-object/from16 v22, p9

    :goto_4
    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_5

    .line 9
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v31, v12

    goto :goto_5

    :cond_5
    move-wide/from16 v31, p10

    :goto_5
    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_6

    .line 10
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v33, v12

    goto :goto_6

    :cond_6
    move-wide/from16 v33, p12

    :goto_6
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_7

    .line 11
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v12

    invoke-static {v12, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    .line 12
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconOpacity()F

    move-result v4

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move/from16 p3, v4

    move-wide/from16 p1, v12

    move/from16 p7, v14

    move-object/from16 p8, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v20

    .line 13
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    move-wide/from16 v35, v12

    goto :goto_7

    :cond_7
    move-wide/from16 v35, p14

    :goto_7
    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_8

    .line 14
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v39, v12

    goto :goto_8

    :cond_8
    move-wide/from16 v39, p16

    :goto_8
    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_9

    .line 15
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v41, v12

    goto :goto_9

    :cond_9
    move-wide/from16 v41, p18

    :goto_9
    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_a

    .line 16
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v12

    invoke-static {v12, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    .line 17
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconOpacity()F

    move-result v4

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move/from16 p3, v4

    move-wide/from16 p1, v12

    move/from16 p7, v14

    move-object/from16 p8, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v20

    .line 18
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    move-wide/from16 v43, v12

    goto :goto_a

    :cond_a
    move-wide/from16 v43, p20

    :goto_a
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_b

    .line 19
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v55, v12

    goto :goto_b

    :cond_b
    move-wide/from16 v55, p22

    :goto_b
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_c

    .line 20
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v57, v12

    goto :goto_c

    :cond_c
    move-wide/from16 v57, p24

    :goto_c
    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_d

    .line 21
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v12

    invoke-static {v12, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    .line 22
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    move-result v4

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move/from16 p3, v4

    move-wide/from16 p1, v12

    move/from16 p7, v14

    move-object/from16 p8, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v20

    .line 23
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    move-wide/from16 v59, v12

    goto :goto_d

    :cond_d
    move-wide/from16 v59, p26

    :goto_d
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_e

    .line 24
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v71, v12

    goto :goto_e

    :cond_e
    move-wide/from16 v71, p28

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v3

    if-eqz v4, :cond_f

    .line 25
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v73, v12

    goto :goto_f

    :cond_f
    move-wide/from16 v73, p30

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v3

    if-eqz v4, :cond_10

    .line 26
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v12

    invoke-static {v12, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    .line 27
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    move-result v4

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move/from16 p3, v4

    move-wide/from16 p1, v12

    move/from16 p7, v14

    move-object/from16 p8, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v20

    .line 28
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    move-wide/from16 v75, v12

    goto :goto_10

    :cond_10
    move-wide/from16 v75, p32

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v3

    if-eqz v4, :cond_11

    .line 29
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v79, v12

    goto :goto_11

    :cond_11
    move-wide/from16 v79, p34

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v3

    if-eqz v4, :cond_12

    .line 30
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v81, v12

    goto :goto_12

    :cond_12
    move-wide/from16 v81, p36

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v3

    if-eqz v4, :cond_13

    .line 31
    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v12

    invoke-static {v12, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    .line 32
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    move-result v4

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move/from16 p3, v4

    move-wide/from16 p1, v12

    move/from16 p7, v14

    move-object/from16 p8, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v20

    .line 33
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    move-wide/from16 v83, v12

    goto :goto_13

    :cond_13
    move-wide/from16 v83, p38

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v3

    if-eqz v4, :cond_14

    .line 34
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    goto :goto_14

    :cond_14
    move-wide/from16 v12, p40

    :goto_14
    const/high16 v4, 0x200000

    and-int/2addr v4, v3

    if-eqz v4, :cond_15

    .line 35
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SearchBarTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    goto :goto_15

    :cond_15
    move-wide/from16 v14, p42

    :goto_15
    const/high16 v4, 0x400000

    and-int/2addr v3, v4

    if-eqz v3, :cond_16

    .line 36
    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SearchBarTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    goto :goto_16

    :cond_16
    move-wide/from16 v3, p44

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_17

    const v5, -0x77377c33

    const-string v0, "androidx.compose.material3.SearchBarDefaults.inputFieldColors (SearchBar.kt:1220)"

    invoke-static {v5, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    :cond_17
    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    and-int/lit16 v5, v1, 0x3fe

    shl-int/lit8 v16, p49, 0xc

    const v17, 0xe000

    and-int v17, v16, v17

    or-int v5, v5, v17

    const/high16 v17, 0x70000

    and-int v20, v16, v17

    or-int v5, v5, v20

    const/high16 v20, 0x380000

    and-int v16, v16, v20

    or-int v5, v5, v16

    shl-int/lit8 v16, v1, 0xf

    const/high16 v21, 0xe000000

    and-int v16, v16, v21

    or-int v88, v5, v16

    shr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0xe

    and-int v16, v1, v17

    or-int v5, v5, v16

    and-int v16, v1, v20

    or-int v5, v5, v16

    const/high16 v16, 0x1c00000

    and-int v17, v1, v16

    or-int v5, v5, v17

    shl-int/lit8 v17, v1, 0x3

    const/high16 v20, 0x70000000

    and-int v17, v17, v20

    or-int v89, v5, v17

    shr-int/lit8 v1, v1, 0x1b

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v5, v2, 0x3

    and-int/lit8 v17, v5, 0x70

    or-int v1, v1, v17

    shl-int/lit8 v17, v2, 0x12

    and-int v16, v17, v16

    or-int v1, v1, v16

    and-int v16, v17, v21

    or-int v1, v1, v16

    and-int v16, v17, v20

    or-int v90, v1, v16

    const/high16 v1, 0x1ff0000

    and-int/2addr v1, v5

    shl-int/lit8 v5, v2, 0x6

    and-int v5, v5, v20

    or-int v91, v1, v5

    shr-int/lit8 v1, v2, 0x18

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v1, v1, 0x70

    or-int v92, v2, v1

    const v93, 0x47c47a88

    const/16 v94, 0x88f

    move-wide/from16 v95, v14

    move-wide v14, v3

    move-wide v2, v6

    move-wide v6, v10

    move-wide v10, v12

    move-wide/from16 v12, v95

    move-wide v4, v8

    const-wide/16 v8, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v85, 0x0

    move-object/from16 v87, p46

    move-object v1, v0

    invoke-virtual/range {v1 .. v94}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    return-object v0
.end method
