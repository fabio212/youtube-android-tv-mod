.class public final Lfb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfb;

.field public static final b:Lfb;

.field public static final c:Lfb;

.field public static final d:Lfb;

.field public static final e:Lfb;

.field public static final f:Lfb;

.field public static final g:Lfb;

.field public static final h:Lfb;

.field public static final i:Lfb;


# instance fields
.field final j:Ljava/lang/Object;

.field public final k:I

.field public final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lfy;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lfq;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lfb;

    .line 1
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfb;-><init>(I)V

    new-instance v0, Lfb;

    .line 2
    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfb;-><init>(I)V

    new-instance v0, Lfb;

    .line 3
    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfb;-><init>(I)V

    new-instance v0, Lfb;

    .line 4
    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfb;-><init>(I)V

    new-instance v0, Lfb;

    .line 5
    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfb;-><init>(I)V

    new-instance v0, Lfb;

    .line 6
    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lfb;-><init>(I)V

    new-instance v0, Lfb;

    .line 7
    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lfb;-><init>(I)V

    new-instance v0, Lfb;

    .line 8
    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lfb;-><init>(I)V

    new-instance v0, Lfb;

    const-class v1, Lfj;

    .line 9
    const/16 v2, 0x100

    invoke-direct {v0, v2, v1}, Lfb;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lfb;

    const-class v1, Lfj;

    .line 10
    const/16 v2, 0x200

    invoke-direct {v0, v2, v1}, Lfb;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lfb;

    const-class v1, Lfk;

    .line 11
    const/16 v2, 0x400

    invoke-direct {v0, v2, v1}, Lfb;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lfb;

    const-class v1, Lfk;

    .line 12
    const/16 v2, 0x800

    invoke-direct {v0, v2, v1}, Lfb;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lfb;

    .line 13
    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lfb;-><init>(I)V

    sput-object v0, Lfb;->a:Lfb;

    new-instance v0, Lfb;

    .line 14
    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Lfb;-><init>(I)V

    sput-object v0, Lfb;->b:Lfb;

    new-instance v0, Lfb;

    .line 15
    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lfb;-><init>(I)V

    new-instance v0, Lfb;

    .line 16
    const v1, 0x8000

    invoke-direct {v0, v1}, Lfb;-><init>(I)V

    new-instance v0, Lfb;

    .line 17
    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Lfb;-><init>(I)V

    new-instance v0, Lfb;

    const-class v1, Lfo;

    .line 18
    const/high16 v2, 0x20000

    invoke-direct {v0, v2, v1}, Lfb;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lfb;

    .line 19
    const/high16 v1, 0x40000

    invoke-direct {v0, v1}, Lfb;-><init>(I)V

    sput-object v0, Lfb;->c:Lfb;

    new-instance v0, Lfb;

    .line 20
    const/high16 v1, 0x80000

    invoke-direct {v0, v1}, Lfb;-><init>(I)V

    sput-object v0, Lfb;->d:Lfb;

    new-instance v0, Lfb;

    .line 21
    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Lfb;-><init>(I)V

    sput-object v0, Lfb;->e:Lfb;

    new-instance v0, Lfb;

    const-class v1, Lfp;

    .line 22
    const/high16 v2, 0x200000

    invoke-direct {v0, v2, v1}, Lfb;-><init>(ILjava/lang/Class;)V

    new-instance v3, Lfb;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 23
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v0

    goto :goto_0

    .line 40
    :cond_0
    move-object v4, v2

    .line 23
    :goto_0
    const v5, 0x1020036

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lfb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lfq;Ljava/lang/Class;)V

    new-instance v9, Lfb;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 24
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v10, v0

    goto :goto_1

    .line 40
    :cond_1
    move-object v10, v2

    .line 24
    :goto_1
    const v11, 0x1020037

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-class v14, Lfm;

    .line 25
    invoke-direct/range {v9 .. v14}, Lfb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lfq;Ljava/lang/Class;)V

    new-instance v0, Lfb;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_2

    .line 26
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v3

    goto :goto_2

    .line 40
    :cond_2
    move-object v4, v2

    .line 26
    :goto_2
    const v5, 0x1020038

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lfb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lfq;Ljava/lang/Class;)V

    sput-object v0, Lfb;->f:Lfb;

    new-instance v0, Lfb;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_3

    .line 27
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v10, v3

    goto :goto_3

    .line 40
    :cond_3
    move-object v10, v2

    .line 27
    :goto_3
    const v11, 0x1020039

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lfb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lfq;Ljava/lang/Class;)V

    sput-object v0, Lfb;->g:Lfb;

    new-instance v0, Lfb;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_4

    .line 28
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v3

    goto :goto_4

    .line 40
    :cond_4
    move-object v4, v2

    .line 28
    :goto_4
    const v5, 0x102003a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lfb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lfq;Ljava/lang/Class;)V

    sput-object v0, Lfb;->h:Lfb;

    new-instance v0, Lfb;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_5

    .line 29
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v10, v3

    goto :goto_5

    .line 40
    :cond_5
    move-object v10, v2

    .line 29
    :goto_5
    const v11, 0x102003b

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lfb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lfq;Ljava/lang/Class;)V

    sput-object v0, Lfb;->i:Lfb;

    new-instance v3, Lfb;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v0, v9, :cond_6

    .line 30
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v0

    goto :goto_6

    .line 40
    :cond_6
    move-object v4, v2

    .line 30
    :goto_6
    const v5, 0x1020046

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lfb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lfq;Ljava/lang/Class;)V

    new-instance v10, Lfb;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_7

    .line 31
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v0

    goto :goto_7

    .line 40
    :cond_7
    move-object v11, v2

    .line 31
    :goto_7
    const v12, 0x1020047

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lfb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lfq;Ljava/lang/Class;)V

    new-instance v3, Lfb;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_8

    .line 32
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v0

    goto :goto_8

    .line 40
    :cond_8
    move-object v4, v2

    .line 32
    :goto_8
    const v5, 0x1020048

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lfb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lfq;Ljava/lang/Class;)V

    new-instance v10, Lfb;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_9

    .line 33
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v0

    goto :goto_9

    .line 40
    :cond_9
    move-object v11, v2

    .line 33
    :goto_9
    const v12, 0x1020049

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lfb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lfq;Ljava/lang/Class;)V

    new-instance v3, Lfb;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_a

    .line 34
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v0

    goto :goto_a

    .line 40
    :cond_a
    move-object v4, v2

    .line 34
    :goto_a
    const v5, 0x102003c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lfb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lfq;Ljava/lang/Class;)V

    new-instance v9, Lfb;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_b

    .line 35
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v10, v0

    goto :goto_b

    .line 40
    :cond_b
    move-object v10, v2

    .line 35
    :goto_b
    const v11, 0x102003d

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-class v14, Lfn;

    invoke-direct/range {v9 .. v14}, Lfb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lfq;Ljava/lang/Class;)V

    new-instance v3, Lfb;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_c

    .line 36
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v0

    goto :goto_c

    .line 40
    :cond_c
    move-object v4, v2

    .line 36
    :goto_c
    const v5, 0x1020042

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-class v8, Lfl;

    invoke-direct/range {v3 .. v8}, Lfb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lfq;Ljava/lang/Class;)V

    new-instance v9, Lfb;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_d

    .line 37
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v10, v0

    goto :goto_d

    .line 40
    :cond_d
    move-object v10, v2

    .line 37
    :goto_d
    const v11, 0x1020044

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lfb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lfq;Ljava/lang/Class;)V

    new-instance v3, Lfb;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_e

    .line 38
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v0

    goto :goto_e

    .line 40
    :cond_e
    move-object v4, v2

    .line 38
    :goto_e
    const v5, 0x1020045

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lfb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lfq;Ljava/lang/Class;)V

    new-instance v9, Lfb;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_f

    .line 39
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v10, v0

    goto :goto_f

    .line 40
    :cond_f
    move-object v10, v2

    .line 39
    :goto_f
    const v11, 0x102004a

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lfb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lfq;Ljava/lang/Class;)V

    new-instance v3, Lfb;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_10

    .line 40
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_10

    :cond_10
    nop

    :goto_10
    move-object v4, v2

    const v5, 0x1020054

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lfb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lfq;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lfb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lfq;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lfy;",
            ">;)V"
        }
    .end annotation

    .line 2
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfb;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lfq;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lfq;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lfq;",
            "Ljava/lang/Class<",
            "+",
            "Lfy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfb;->k:I

    iput-object p4, p0, Lfb;->m:Lfq;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p1, p0, Lfb;->j:Ljava/lang/Object;

    iput-object p5, p0, Lfb;->l:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfb;->j:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lfb;->j:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lfb;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lfb;

    iget-object v1, p0, Lfb;->j:Ljava/lang/Object;

    iget-object p1, p1, Lfb;->j:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfb;->j:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
