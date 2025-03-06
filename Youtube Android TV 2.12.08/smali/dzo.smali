.class public final Ldzo;
.super Lsd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltn;
    .locals 1

    new-instance v0, Ldzp;

    invoke-direct {v0}, Ldzp;-><init>()V

    return-object v0
.end method

.method public final b()Lue;
    .locals 1

    .line 1
    new-instance v0, Ldzn;

    invoke-direct {v0}, Ldzn;-><init>()V

    return-object v0
.end method

.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldzo;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-string v1, "MENU_DRAWABLE_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    const-string v1, "MENU_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    const-string v1, "MENU_DESCRIPTION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    const-string v1, "MENU_BREADCRUMB"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lsd;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lsx;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldzo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-wide v1, p1, Lsx;->a:J

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Ldzo;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsx;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldzo;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-string v1, "MENU_ACTIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Ldzv;

    new-instance v5, Lto;

    .line 4
    invoke-direct {v5}, Lto;-><init>()V

    iget-wide v6, v4, Ldzv;->a:J

    iput-wide v6, v5, Lto;->a:J

    iget-object v6, v4, Ldzv;->b:Ljava/lang/String;

    iput-object v6, v5, Lto;->b:Ljava/lang/CharSequence;

    iget-object v6, v4, Ldzv;->c:Ljava/lang/String;

    iput-object v6, v5, Lto;->c:Ljava/lang/CharSequence;

    iget-boolean v6, v4, Ldzv;->d:Z

    const/16 v7, 0x10

    const/4 v8, 0x1

    if-eq v8, v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    .line 9
    :cond_0
    const/16 v6, 0x10

    .line 4
    :goto_1
    nop

    .line 5
    invoke-virtual {v5, v6, v7}, Lto;->a(II)V

    iget-boolean v6, v4, Ldzv;->e:Z

    .line 6
    invoke-virtual {v5, v6, v8}, Lto;->a(II)V

    iget v4, v4, Ldzv;->f:I

    iput v4, v5, Lto;->e:I

    .line 7
    const/4 v4, 0x2

    invoke-virtual {v5, v4, v4}, Lto;->a(II)V

    new-instance v4, Lsx;

    .line 8
    invoke-direct {v4}, Lsx;-><init>()V

    iget-wide v6, v5, Lto;->a:J

    iput-wide v6, v4, Lsx;->a:J

    iget-object v6, v5, Lto;->b:Ljava/lang/CharSequence;

    iput-object v6, v4, Lsx;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    iput-object v6, v4, Lsx;->e:Ljava/lang/CharSequence;

    iget-object v7, v5, Lto;->c:Ljava/lang/CharSequence;

    iput-object v7, v4, Lsx;->c:Ljava/lang/CharSequence;

    iput-object v6, v4, Lsx;->f:Ljava/lang/CharSequence;

    const v6, 0x80001

    iput v6, v4, Lsx;->g:I

    iput v6, v4, Lsx;->h:I

    iput v8, v4, Lsx;->i:I

    iput v8, v4, Lsx;->j:I

    iget v6, v5, Lto;->d:I

    iput v6, v4, Lsx;->d:I

    iget v5, v5, Lto;->e:I

    iput v5, v4, Lsx;->k:I

    .line 9
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()Ltm;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldzo;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ltm;

    .line 2
    const-string v2, "MENU_TITLE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    const-string v3, "MENU_DESCRIPTION"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    const-string v4, "MENU_BREADCRUMB"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ldzo;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Ldzo;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    .line 7
    const-string v6, "MENU_DRAWABLE_ID"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, v2, v3, v0, v4}, Ltm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method
