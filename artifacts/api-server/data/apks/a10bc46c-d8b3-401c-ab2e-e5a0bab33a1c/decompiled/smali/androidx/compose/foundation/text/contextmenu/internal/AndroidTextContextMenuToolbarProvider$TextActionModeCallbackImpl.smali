.class final Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextActionModeCallbackImpl"
.end annotation


# instance fields
.field private final dataBuilder:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private positioner:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private previousData:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

.field private final session:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Lq7/a;Lq7/a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;",
            "Lq7/a;",
            "Lq7/a;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->session:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->dataBuilder:Lq7/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->positioner:Lq7/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->view:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->updateMenuItems$lambda$0$0(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final updateMenuItems(Landroid/view/Menu;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->dataBuilder:Lq7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->previousData:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->getComponents()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x1

    .line 34
    move v6, v3

    .line 35
    move v10, v6

    .line 36
    :goto_0
    if-ge v2, v1, :cond_9

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    .line 43
    .line 44
    instance-of v5, v4, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 45
    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    add-int/lit8 v5, v6, 0x1

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;

    .line 55
    .line 56
    invoke-virtual {v8}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getCutKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    const v7, 0x1020020

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getCopyKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    const v7, 0x1020021

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getPasteKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    const v7, 0x1020022

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getSelectAllKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    const v7, 0x102001f

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getAutofillKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    const v7, 0x1020043

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move v7, v6

    .line 127
    :goto_1
    check-cast v4, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->getLabel()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {p1, v10, v7, v6, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/4 v7, 0x2

    .line 138
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-direct {v7, v8, v4, p0}, Landroidx/compose/foundation/text/contextmenu/internal/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    move v6, v5

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    instance-of v5, v4, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    .line 153
    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v7, 0x1c

    .line 159
    .line 160
    if-lt v5, v7, :cond_8

    .line 161
    .line 162
    add-int/lit8 v11, v6, 0x1

    .line 163
    .line 164
    move-object v5, v4

    .line 165
    sget-object v4, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;

    .line 166
    .line 167
    iget-object v7, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->view:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v5, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v5}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;->getIndex()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    move-object v5, p1

    .line 184
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;->addMenuItem(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;I)V

    .line 185
    .line 186
    .line 187
    move v6, v11

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    move-object v5, v4

    .line 190
    nop

    .line 191
    instance-of v4, v5, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    .line 192
    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    return v3
.end method

.method private static final updateMenuItems$lambda$0$0(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->getOnClick()Lq7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->session:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->updateMenuItems(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->session:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->positioner:Lq7/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 8
    .line 9
    return-object p1
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->updateMenuItems(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
