.class final Lhk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field final synthetic E:Lhl;

.field F:Lfy;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhl;Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, Lhk;->E:Lhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lhk;->C:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lhk;->D:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lhk;->a:Landroid/view/Menu;

    .line 1
    invoke-virtual {p0}, Lhk;->a()V

    return-void
.end method

.method public static final d(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhk;->b:I

    iput v0, p0, Lhk;->c:I

    iput v0, p0, Lhk;->d:I

    iput v0, p0, Lhk;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk;->f:Z

    iput-boolean v0, p0, Lhk;->g:Z

    return-void
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 5

    iget-boolean v0, p0, Lhk;->s:Z

    .line 1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lhk;->t:Z

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lhk;->u:Z

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lhk;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lhk;->l:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lhk;->m:I

    .line 6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, Lhk;->v:I

    if-ltz v0, :cond_1

    .line 7
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p0, Lhk;->z:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhk;->E:Lhl;

    iget-object v0, v0, Lhl;->e:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Lhj;

    iget-object v1, p0, Lhk;->E:Lhl;

    iget-object v4, v1, Lhl;->f:Ljava/lang/Object;

    if-nez v4, :cond_2

    iget-object v4, v1, Lhl;->e:Landroid/content/Context;

    .line 11
    invoke-virtual {v1, v4}, Lhl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lhl;->f:Ljava/lang/Object;

    :cond_2
    iget-object v1, v1, Lhl;->f:Ljava/lang/Object;

    iget-object v4, p0, Lhk;->z:Ljava/lang/String;

    .line 12
    invoke-direct {v0, v1, v4}, Lhj;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    :goto_1
    iget v0, p0, Lhk;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    .line 13
    instance-of v0, p1, Lhz;

    if-eqz v0, :cond_5

    .line 14
    move-object v0, p1

    check-cast v0, Lhz;

    invoke-virtual {v0, v3}, Lhz;->j(Z)V

    goto :goto_2

    .line 15
    :cond_5
    instance-of v0, p1, Lia;

    if-nez v0, :cond_6

    goto :goto_2

    .line 36
    :cond_6
    check-cast p1, Lia;

    const/4 p1, 0x0

    throw p1

    .line 14
    :cond_7
    :goto_2
    iget-object v0, p0, Lhk;->x:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 16
    sget-object v1, Lhl;->a:[Ljava/lang/Class;

    iget-object v2, p0, Lhk;->E:Lhl;

    iget-object v2, v2, Lhl;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lhk;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 17
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    goto :goto_3

    .line 19
    :cond_8
    nop

    .line 17
    :goto_3
    iget v0, p0, Lhk;->w:I

    if-lez v0, :cond_a

    if-nez v2, :cond_9

    .line 18
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_4

    .line 22
    :cond_9
    nop

    .line 19
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_a
    :goto_4
    iget-object v0, p0, Lhk;->F:Lfy;

    if-eqz v0, :cond_c

    .line 20
    instance-of v1, p1, Lcb;

    if-eqz v1, :cond_b

    .line 21
    move-object v1, p1

    check-cast v1, Lcb;

    invoke-interface {v1, v0}, Lcb;->c(Lfy;)V

    goto :goto_5

    .line 25
    :cond_b
    nop

    .line 22
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_c
    :goto_5
    iget-object v0, p0, Lhk;->A:Ljava/lang/CharSequence;

    .line 23
    instance-of v1, p1, Lcb;

    const/16 v2, 0x1a

    if-eqz v1, :cond_d

    .line 24
    move-object v3, p1

    check-cast v3, Lcb;

    invoke-interface {v3, v0}, Lcb;->a(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 27
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_e

    .line 25
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 24
    :cond_e
    :goto_6
    iget-object v0, p0, Lhk;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    .line 26
    move-object v3, p1

    check-cast v3, Lcb;

    invoke-interface {v3, v0}, Lcb;->b(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 29
    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_10

    .line 27
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 26
    :cond_10
    :goto_7
    iget-char v0, p0, Lhk;->n:C

    iget v3, p0, Lhk;->o:I

    if-eqz v1, :cond_11

    .line 28
    move-object v4, p1

    check-cast v4, Lcb;

    invoke-interface {v4, v0, v3}, Lcb;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_8

    .line 31
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_12

    .line 29
    invoke-interface {p1, v0, v3}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 28
    :cond_12
    :goto_8
    iget-char v0, p0, Lhk;->p:C

    iget v3, p0, Lhk;->q:I

    if-eqz v1, :cond_13

    .line 30
    move-object v4, p1

    check-cast v4, Lcb;

    invoke-interface {v4, v0, v3}, Lcb;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_9

    .line 33
    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_14

    .line 31
    invoke-interface {p1, v0, v3}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 30
    :cond_14
    :goto_9
    iget-object v0, p0, Lhk;->D:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_16

    if-eqz v1, :cond_15

    .line 32
    move-object v3, p1

    check-cast v3, Lcb;

    invoke-interface {v3, v0}, Lcb;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_a

    .line 35
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_16

    .line 33
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 32
    :cond_16
    :goto_a
    iget-object v0, p0, Lhk;->C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_18

    if-eqz v1, :cond_17

    .line 34
    check-cast p1, Lcb;

    invoke-interface {p1, v0}, Lcb;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void

    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_18

    .line 35
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_18
    return-void
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lhk;->E:Lhl;

    iget-object v1, v1, Lhl;->e:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot instantiate class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method
