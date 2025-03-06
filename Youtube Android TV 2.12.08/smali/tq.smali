.class final Ltq;
.super Lgz;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ltw;


# direct methods
.method public constructor <init>(Ltw;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ltq;->b:Ltw;

    iput-object p2, p0, Ltq;->a:Ljava/util/List;

    invoke-direct {p0}, Lgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ltq;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ltq;->b:Ltw;

    iget-object v0, v0, Ltw;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(II)Z
    .locals 4

    iget-object v0, p0, Ltq;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsx;

    iget-object v0, p0, Ltq;->b:Ltw;

    iget-object v0, v0, Ltw;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsx;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_1

    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide v1, p1, Lsx;->a:J

    iget-wide p1, p2, Lsx;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(II)Z
    .locals 3

    iget-object v0, p0, Ltq;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsx;

    iget-object v0, p0, Ltq;->b:Ltw;

    iget-object v0, v0, Ltw;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsx;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_1

    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget v1, p1, Lsx;->k:I

    iget v2, p2, Lsx;->k:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lsx;->d:I

    iget v2, p2, Lsx;->d:I

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lsx;->b:Ljava/lang/CharSequence;

    iget-object v2, p2, Lsx;->b:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lsx;->c:Ljava/lang/CharSequence;

    iget-object v2, p2, Lsx;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lsx;->g:I

    iget v2, p2, Lsx;->g:I

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lsx;->e:Ljava/lang/CharSequence;

    iget-object v2, p2, Lsx;->e:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lsx;->f:Ljava/lang/CharSequence;

    iget-object v2, p2, Lsx;->f:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lsx;->i:I

    iget v2, p2, Lsx;->i:I

    if-ne v1, v2, :cond_1

    iget p1, p1, Lsx;->j:I

    iget p2, p2, Lsx;->j:I

    if-ne p1, p2, :cond_1

    return v0

    .line 2
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(II)V
    .locals 1

    iget-object v0, p0, Ltq;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsx;

    iget-object p1, p0, Ltq;->b:Ltw;

    iget-object p1, p1, Ltw;->c:Ljava/util/List;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsx;

    return-void
.end method
