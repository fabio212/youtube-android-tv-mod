.class final Ldxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldre;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldre<",
        "Ldfi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldxv;


# direct methods
.method public constructor <init>(Ldxv;)V
    .locals 0

    iput-object p1, p0, Ldxs;->a:Ldxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lafq;)V
    .locals 1

    iget-object v0, p0, Ldxs;->a:Ldxv;

    .line 1
    invoke-virtual {v0, p1}, Ldxv;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ldfi;

    iget-object v0, p0, Ldxs;->a:Ldxv;

    iget-object v1, p1, Ldfi;->b:Ljava/util/List;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p1, Ldfi;->a:Lfpl;

    iget-object v2, v2, Lfpl;->b:Lewi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfpm;

    iget v4, v3, Lfpm;->a:I

    const v5, 0x498941e

    if-ne v4, v5, :cond_0

    iget-object v3, v3, Lfpm;->b:Ljava/lang/Object;

    check-cast v3, Lfac;

    iget-object v3, v3, Lfac;->a:Lewi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfab;

    iget v5, v4, Lfab;->a:I

    const v6, 0x3c7eeec

    if-ne v5, v6, :cond_1

    iget-object v4, v4, Lfab;->b:Ljava/lang/Object;

    check-cast v4, Lfaa;

    iget-object v4, v4, Lfaa;->a:Lewi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lezz;

    iget v6, v5, Lezz;->a:I

    const v7, 0x3b7df28

    if-ne v6, v7, :cond_2

    new-instance v6, Ldfb;

    iget-object v5, v5, Lezz;->b:Ljava/lang/Object;

    check-cast v5, Lezw;

    invoke-direct {v6, v5}, Ldfb;-><init>(Lezw;)V

    invoke-virtual {v6}, Ldfb;->a()Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v5}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ldfb;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v6}, Ldfb;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Ldfb;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ldfb;->b()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Lcum;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Ldfi;->b:Ljava/util/List;

    :cond_6
    iget-object p1, p1, Ldfi;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    iget-object v1, v0, Ldxv;->b:Lcfs;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfb;

    iget-object v0, v0, Ldxv;->j:Ldxu;

    invoke-interface {v1, p1, v0}, Lcfs;->e(Ldfb;Ldph;)V

    return-void

    :cond_7
    new-instance v1, Ldzt;

    iget-object v3, v0, Ldxv;->i:Landroid/app/Activity;

    check-cast v3, Ldzq;

    invoke-direct {v1, v3}, Ldzt;-><init>(Ldzq;)V

    iget-object v3, v1, Ldzt;->a:Ldzq;

    invoke-interface {v3}, Ldzq;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1200cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ldzt;->b:Ljava/lang/String;

    iget-object v3, v1, Ldzt;->a:Ldzq;

    invoke-interface {v3}, Ldzq;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1200ca

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ldzt;->c:Ljava/lang/String;

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfb;

    new-instance v5, Ldzv;

    invoke-virtual {v3}, Ldfb;->a()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Ldzv;-><init>(ILjava/lang/String;)V

    iget-object v3, v1, Ldzt;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    new-instance v2, Ldxt;

    invoke-direct {v2, v0, p1}, Ldxt;-><init>(Ldxv;Ljava/util/List;)V

    iget-object p1, v1, Ldzt;->a:Ldzq;

    invoke-interface {p1}, Ldzq;->f()Ldzs;

    move-result-object p1

    iget-object p1, p1, Ldzs;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, v1, Ldzt;->a:Ldzq;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Ldzl;

    invoke-direct {v0, v1}, Ldzl;-><init>(Ldzt;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
