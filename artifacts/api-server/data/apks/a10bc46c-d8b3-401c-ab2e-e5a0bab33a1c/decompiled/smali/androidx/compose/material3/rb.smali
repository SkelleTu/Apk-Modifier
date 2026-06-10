.class public final synthetic Landroidx/compose/material3/rb;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic l:Lq7/c;

.field public final synthetic m:Landroidx/compose/material3/TimePickerState;

.field public final synthetic n:I

.field public final synthetic o:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic p:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic q:Landroidx/compose/material3/TimePickerColors;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/rb;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/rb;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/rb;->l:Lq7/c;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/rb;->m:Landroidx/compose/material3/TimePickerState;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material3/rb;->n:I

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/rb;->o:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/rb;->p:Landroidx/compose/foundation/text/KeyboardActions;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/rb;->q:Landroidx/compose/material3/TimePickerColors;

    .line 19
    .line 20
    iput p9, p0, Landroidx/compose/material3/rb;->r:I

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/material3/rb;->s:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/rb;->a:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/material3/rb;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/material3/rb;->l:Lq7/c;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/material3/rb;->m:Landroidx/compose/material3/TimePickerState;

    .line 17
    .line 18
    iget v4, p0, Landroidx/compose/material3/rb;->n:I

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/compose/material3/rb;->o:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/compose/material3/rb;->p:Landroidx/compose/foundation/text/KeyboardActions;

    .line 23
    .line 24
    iget-object v7, p0, Landroidx/compose/material3/rb;->q:Landroidx/compose/material3/TimePickerColors;

    .line 25
    .line 26
    iget v8, p0, Landroidx/compose/material3/rb;->r:I

    .line 27
    .line 28
    iget v9, p0, Landroidx/compose/material3/rb;->s:I

    .line 29
    .line 30
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/TimePickerKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
