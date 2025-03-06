.class public Lhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lca;


# static fields
.field private static final h:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhz;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhz;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lif;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lhz;

.field private final i:Landroid/content/res/Resources;

.field private j:Z

.field private final k:Z

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhz;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhz;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhz;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhy;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhy;->o:Z

    iput-boolean v0, p0, Lhy;->p:Z

    iput-boolean v0, p0, Lhy;->q:Z

    iput-boolean v0, p0, Lhy;->r:Z

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhy;->s:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lhy;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v0, p0, Lhy;->t:Z

    iput-object p1, p0, Lhy;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lhy;->i:Landroid/content/res/Resources;

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lhy;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lhy;->l:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lhy;->c:Z

    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lhy;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lhy;->m:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lhy;->n:Z

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Leo;->d(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v0, p0, Lhy;->k:Z

    return-void
.end method

.method private final x(IZ)V
    .locals 1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lhy;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhy;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lhy;->l(Z)V

    :cond_1
    return-void

    .line 1
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lif;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lhy;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p1, p2, p0}, Lif;->a(Landroid/content/Context;Lhy;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhy;->n:Z

    return-void
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhy;->i:Landroid/content/res/Resources;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lhy;->b(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhy;->i:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lhy;->b(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lhy;->b(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lhy;->b(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    iget-object v0, p0, Lhy;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lhy;->removeGroup(I)V

    goto :goto_1

    .line 6
    :cond_1
    nop

    .line 4
    :goto_1
    if-ge v1, v2, :cond_4

    .line 5
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    new-instance v3, Landroid/content/Intent;

    .line 6
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v4, :cond_2

    move-object v4, p6

    goto :goto_2

    :cond_2
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v4, p5, v4

    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v4, Landroid/content/ComponentName;

    .line 7
    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 9
    invoke-virtual {p0, p1, p2, p3, v4}, Lhy;->b(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 10
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 9
    move-object v5, v4

    check-cast v5, Lhz;

    iput-object v3, v5, Lhz;->e:Landroid/content/Intent;

    if-eqz p8, :cond_3

    .line 11
    iget v3, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v3, :cond_3

    .line 12
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v4, p8, p7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_4
    return v2
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lhy;->i:Landroid/content/res/Resources;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lhy;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lhy;->i:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lhy;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lhy;->b(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 4
    new-instance p2, Lim;

    iget-object p3, p0, Lhy;->a:Landroid/content/Context;

    .line 3
    check-cast p1, Lhz;

    .line 4
    invoke-direct {p2, p3, p0, p1}, Lim;-><init>(Landroid/content/Context;Lhy;Lhz;)V

    .line 3
    nop

    .line 5
    invoke-virtual {p1, p2}, Lhz;->h(Lim;)V

    return-object p2
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lhy;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method protected final b(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 9

    shr-int/lit8 v0, p3, 0x10

    if-ltz v0, :cond_2

    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    .line 1
    sget-object v1, Lhy;->h:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    int-to-char v1, p3

    or-int/2addr v0, v1

    new-instance v1, Lhz;

    .line 2
    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, v0

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lhz;-><init>(Lhy;IIIILjava/lang/CharSequence;)V

    iget-object p1, p0, Lhy;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    const/4 p3, 0x1

    if-ltz p2, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhz;

    iget p4, p4, Lhz;->c:I

    if-gt p4, v0, :cond_0

    add-int/2addr p2, p3

    goto :goto_1

    .line 6
    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p3}, Lhy;->l(Z)V

    return-object v1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1
    const-string p2, "order does not contain a valid category."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lhy;->t:Z

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lhy;->g:Lhz;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lhy;->t(Lhz;)Z

    :cond_0
    iget-object v0, p0, Lhy;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lhy;->l(Z)V

    return-void
.end method

.method public final clearHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhy;->e:Ljava/lang/CharSequence;

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhy;->l(Z)V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhy;->k(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lhy;->j:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lhy;->k:Z

    return v0
.end method

.method public f(Lhy;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhy;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lhy;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhz;

    iget v3, v2, Lhz;->a:I

    if-ne v3, p1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {v2}, Lhz;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lhz;->k:Lim;

    .line 4
    invoke-interface {v2, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method final g(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhz;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lhy;->d()Z

    move-result v0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v1

    .line 2
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 3
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_1

    if-ne p2, v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v3, p0, Lhy;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_7

    iget-object v7, p0, Lhy;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhz;

    .line 6
    invoke-virtual {v7}, Lhz;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v7, Lhz;->k:Lim;

    .line 7
    invoke-virtual {v8, p1, p2, p3}, Lhy;->g(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_2
    if-eqz v0, :cond_3

    iget-char v8, v7, Lhz;->h:C

    goto :goto_2

    .line 10
    :cond_3
    iget-char v8, v7, Lhz;->f:C

    .line 7
    :goto_2
    if-eqz v0, :cond_4

    iget v9, v7, Lhz;->i:I

    goto :goto_3

    .line 10
    :cond_4
    iget v9, v7, Lhz;->g:I

    .line 7
    :goto_3
    const v10, 0x1100f

    and-int v11, v1, v10

    and-int/2addr v9, v10

    if-ne v11, v9, :cond_6

    if-eqz v8, :cond_6

    .line 8
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v9, v5

    if-eq v8, v9, :cond_5

    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-eq v8, v9, :cond_5

    if-eqz v0, :cond_6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    if-ne p2, v4, :cond_6

    .line 9
    :cond_5
    invoke-virtual {v7}, Lhz;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 10
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhy;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method final h(ILandroid/view/KeyEvent;)Lhz;
    .locals 11

    iget-object v0, p0, Lhy;->s:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lhy;->g(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 5
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 6
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhz;

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lhy;->d()Z

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p2, :cond_7

    .line 9
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhz;

    if-eqz v4, :cond_2

    iget-char v8, v7, Lhz;->h:C

    goto :goto_1

    .line 10
    :cond_2
    iget-char v8, v7, Lhz;->f:C

    :goto_1
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v9, v5

    if-ne v8, v9, :cond_3

    and-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_5

    :cond_3
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-ne v8, v9, :cond_4

    and-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_5

    :cond_4
    if-eqz v4, :cond_6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    const/16 v8, 0x43

    if-eq p1, v8, :cond_5

    goto :goto_2

    :cond_5
    return-object v7

    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method public final hasVisibleItems()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhy;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lhy;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhz;

    .line 3
    invoke-virtual {v3}, Lhz;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final i(Landroid/view/MenuItem;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lhy;->j(Landroid/view/MenuItem;Lif;I)Z

    move-result p1

    return p1
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhy;->h(ILandroid/view/KeyEvent;)Lhz;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Landroid/view/MenuItem;Lif;I)Z
    .locals 5

    .line 1
    check-cast p1, Lhz;

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lhz;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Lhz;->d()Z

    move-result v1

    iget-object v2, p1, Lhz;->p:Lfy;

    if-nez v2, :cond_d

    .line 3
    invoke-virtual {p1}, Lhz;->r()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lhz;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-nez v1, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {p0, v3}, Lhy;->k(Z)V

    return v3

    :cond_2
    invoke-virtual {p1}, Lhz;->hasSubMenu()Z

    move-result v2

    if-nez v2, :cond_4

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p0, v3}, Lhy;->k(Z)V

    return v1

    :cond_4
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    .line 6
    invoke-virtual {p0, v0}, Lhy;->k(Z)V

    :cond_5
    invoke-virtual {p1}, Lhz;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_6

    .line 7
    new-instance p3, Lim;

    iget-object v2, p0, Lhy;->a:Landroid/content/Context;

    invoke-direct {p3, v2, p0, p1}, Lim;-><init>(Landroid/content/Context;Lhy;Lhz;)V

    invoke-virtual {p1, p3}, Lhz;->h(Lim;)V

    :cond_6
    iget-object p1, p1, Lhz;->k:Lim;

    iget-object p3, p0, Lhy;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    goto :goto_2

    .line 14
    :cond_7
    if-eqz p2, :cond_8

    .line 9
    invoke-interface {p2, p1}, Lif;->e(Lim;)Z

    move-result p2

    goto :goto_0

    .line 13
    :cond_8
    const/4 p2, 0x0

    .line 9
    :goto_0
    iget-object p3, p0, Lhy;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lif;

    if-nez v4, :cond_a

    iget-object v4, p0, Lhy;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    if-nez p2, :cond_9

    .line 13
    invoke-interface {v4, p1}, Lif;->e(Lim;)Z

    move-result p2

    goto :goto_1

    .line 8
    :cond_b
    :goto_2
    or-int/2addr v1, p2

    if-eqz v1, :cond_c

    .line 4
    :goto_3
    return v1

    .line 14
    :cond_c
    invoke-virtual {p0, v3}, Lhy;->k(Z)V

    return v0

    .line 2
    :cond_d
    const/4 p1, 0x0

    throw p1

    .line 1
    :cond_e
    :goto_4
    return v0
.end method

.method public final k(Z)V
    .locals 3

    iget-boolean v0, p0, Lhy;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhy;->r:Z

    iget-object v0, p0, Lhy;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif;

    if-nez v2, :cond_1

    iget-object v2, p0, Lhy;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v2, p0, p1}, Lif;->d(Lhy;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lhy;->r:Z

    return-void
.end method

.method public final l(Z)V
    .locals 2

    iget-boolean v0, p0, Lhy;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lhy;->c:Z

    iput-boolean v1, p0, Lhy;->n:Z

    :cond_0
    iget-object p1, p0, Lhy;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lhy;->m()V

    iget-object p1, p0, Lhy;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif;

    if-nez v1, :cond_2

    iget-object v1, p0, Lhy;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v1}, Lif;->i()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lhy;->n()V

    return-void

    :cond_4
    iput-boolean v1, p0, Lhy;->p:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lhy;->q:Z

    return-void

    .line 1
    :cond_5
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lhy;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhy;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhy;->p:Z

    iput-boolean v0, p0, Lhy;->q:Z

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhy;->o:Z

    iget-boolean v1, p0, Lhy;->p:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lhy;->p:Z

    iget-boolean v0, p0, Lhy;->q:Z

    .line 1
    invoke-virtual {p0, v0}, Lhy;->l(Z)V

    :cond_0
    return-void
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lhz;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lhy;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhy;->l:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    iget-object v0, p0, Lhy;->l:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lhy;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lhy;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhz;

    .line 4
    invoke-virtual {v3}, Lhz;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lhy;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lhy;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhy;->n:Z

    iget-object v0, p0, Lhy;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhy;->o()Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v1, p0, Lhy;->n:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lhy;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lif;

    if-nez v5, :cond_1

    iget-object v5, p0, Lhy;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v5}, Lif;->f()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    iget-object v1, p0, Lhy;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lhy;->m:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhz;

    .line 10
    invoke-virtual {v4}, Lhz;->n()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lhy;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lhy;->m:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lhy;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lhy;->m:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lhy;->m:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0}, Lhy;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_5
    iput-boolean v2, p0, Lhy;->n:Z

    return-void
.end method

.method public final performIdentifierAction(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhy;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lhy;->i(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhy;->h(ILandroid/view/KeyEvent;)Lhz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Lhy;->i(Landroid/view/MenuItem;I)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Lhy;->k(Z)V

    :cond_1
    return p1
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lhz;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhy;->p()V

    iget-object v0, p0, Lhy;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public r()Lhy;
    .locals 0

    return-object p0
.end method

.method public final removeGroup(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhy;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lhy;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhz;

    iget v3, v3, Lhz;->b:I

    if-eq v3, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v2, -0x1

    .line 2
    :cond_1
    if-ltz v2, :cond_3

    iget-object v0, p0, Lhy;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v4, v3, 0x1

    if-ge v3, v0, :cond_2

    iget-object v3, p0, Lhy;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhz;

    iget v3, v3, Lhz;->b:I

    if-ne v3, p1, :cond_2

    .line 5
    invoke-direct {p0, v2, v1}, Lhy;->x(IZ)V

    move v3, v4

    goto :goto_1

    :cond_2
    nop

    .line 6
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lhy;->l(Z)V

    :cond_3
    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhy;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lhy;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhz;

    iget v2, v2, Lhz;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 2
    :goto_1
    nop

    .line 3
    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lhy;->x(IZ)V

    return-void
.end method

.method public s(Lhz;)Z
    .locals 4

    iget-object v0, p0, Lhy;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhy;->m()V

    iget-object v0, p0, Lhy;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lif;

    if-nez v3, :cond_2

    iget-object v3, p0, Lhy;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v3, p1}, Lif;->h(Lhz;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lhy;->n()V

    if-eqz v1, :cond_4

    iput-object p1, p0, Lhy;->g:Lhz;

    :cond_4
    return v1
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 4

    iget-object v0, p0, Lhy;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lhy;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhz;

    iget v3, v2, Lhz;->b:I

    if-ne v3, p1, :cond_0

    .line 3
    invoke-virtual {v2, p3}, Lhz;->j(Z)V

    .line 4
    invoke-virtual {v2, p2}, Lhz;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lhy;->t:Z

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 4

    iget-object v0, p0, Lhy;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lhy;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhz;

    iget v3, v2, Lhz;->b:I

    if-ne v3, p1, :cond_0

    .line 3
    invoke-virtual {v2, p2}, Lhz;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 6

    iget-object v0, p0, Lhy;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    iget-object v4, p0, Lhy;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhz;

    iget v5, v4, Lhz;->b:I

    if-ne v5, p1, :cond_0

    .line 3
    invoke-virtual {v4, p2}, Lhz;->m(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0, v3}, Lhy;->l(Z)V

    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lhy;->j:Z

    .line 1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhy;->l(Z)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lhy;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public t(Lhz;)Z
    .locals 4

    iget-object v0, p0, Lhy;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lhy;->g:Lhz;

    if-eq v0, p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhy;->m()V

    iget-object v0, p0, Lhy;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lif;

    if-nez v3, :cond_2

    iget-object v3, p0, Lhy;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v3, p1}, Lif;->g(Lhz;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_3
    nop

    :goto_1
    invoke-virtual {p0}, Lhy;->n()V

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lhy;->g:Lhz;

    :cond_4
    return v1

    .line 1
    :cond_5
    :goto_2
    return v1
.end method

.method final u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhy;->n:Z

    .line 1
    invoke-virtual {p0, v0}, Lhy;->l(Z)V

    return-void
.end method

.method public final v(ILjava/lang/CharSequence;ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhy;->i:Landroid/content/res/Resources;

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lhy;->e:Ljava/lang/CharSequence;

    goto :goto_1

    .line 3
    :cond_0
    if-lez p1, :cond_1

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lhy;->e:Ljava/lang/CharSequence;

    goto :goto_0

    .line 2
    :cond_1
    if-eqz p2, :cond_2

    iput-object p2, p0, Lhy;->e:Ljava/lang/CharSequence;

    .line 1
    :cond_2
    :goto_0
    if-lez p3, :cond_3

    iget-object p1, p0, Lhy;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 0
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lhy;->l(Z)V

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method
