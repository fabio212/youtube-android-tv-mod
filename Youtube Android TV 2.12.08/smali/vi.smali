.class public final Lvi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lvi;->e:I

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lvi;->f:F

    .line 1
    invoke-virtual {p0}, Lvi;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/high16 v0, -0x80000000

    iput v0, p0, Lvi;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Lvi;->a:I

    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lvi;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lvi;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(II)V
    .locals 0

    iput p1, p0, Lvi;->h:I

    iput p2, p0, Lvi;->i:I

    return-void
.end method

.method final e()I
    .locals 4

    iget-boolean v0, p0, Lvi;->j:Z

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v0, :cond_1

    iget v0, p0, Lvi;->f:F

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lvi;->g:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    div-float/2addr v2, v1

    float-to-int v0, v2

    return v0

    :cond_1
    iget v0, p0, Lvi;->g:I

    iget v3, p0, Lvi;->f:F

    cmpl-float v2, v3, v2

    if-nez v2, :cond_2

    :goto_0
    return v0

    :cond_2
    int-to-float v2, v0

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f(IIII)V
    .locals 4

    iput p1, p0, Lvi;->b:I

    iput p2, p0, Lvi;->a:I

    iget p1, p0, Lvi;->g:I

    iget p2, p0, Lvi;->h:I

    sub-int/2addr p1, p2

    iget p2, p0, Lvi;->i:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lvi;->e()I

    move-result p2

    invoke-virtual {p0}, Lvi;->b()Z

    move-result v0

    invoke-virtual {p0}, Lvi;->c()Z

    move-result v1

    if-nez v0, :cond_2

    iget-boolean v2, p0, Lvi;->j:Z

    if-nez v2, :cond_0

    iget v2, p0, Lvi;->e:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_0
    iget v2, p0, Lvi;->e:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 0
    :goto_0
    iget v2, p0, Lvi;->b:I

    iget v3, p0, Lvi;->h:I

    sub-int/2addr v2, v3

    iput v2, p0, Lvi;->d:I

    goto :goto_1

    .line 6
    :cond_1
    sub-int v2, p3, p2

    iput v2, p0, Lvi;->d:I

    .line 0
    :cond_2
    :goto_1
    if-nez v1, :cond_8

    iget-boolean v1, p0, Lvi;->j:Z

    if-nez v1, :cond_3

    iget v2, p0, Lvi;->e:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 6
    :cond_3
    iget v2, p0, Lvi;->e:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 0
    :goto_2
    iget v2, p0, Lvi;->a:I

    iget v3, p0, Lvi;->h:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    iput v2, p0, Lvi;->c:I

    goto :goto_3

    .line 6
    :cond_4
    sub-int v2, p4, p2

    iput v2, p0, Lvi;->c:I

    .line 0
    :goto_3
    if-nez v0, :cond_8

    if-nez v1, :cond_6

    iget p1, p0, Lvi;->e:I

    and-int/lit8 p4, p1, 0x1

    if-eqz p4, :cond_5

    iget p1, p0, Lvi;->d:I

    .line 1
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lvi;->c:I

    return-void

    :cond_5
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    sub-int/2addr p3, p2

    .line 2
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lvi;->c:I

    iget p2, p0, Lvi;->d:I

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lvi;->d:I

    return-void

    :cond_6
    iget p1, p0, Lvi;->e:I

    and-int/lit8 p3, p1, 0x1

    if-eqz p3, :cond_7

    iget p1, p0, Lvi;->d:I

    .line 4
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lvi;->d:I

    return-void

    :cond_7
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    iget p1, p0, Lvi;->d:I

    sub-int/2addr p4, p2

    .line 5
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lvi;->d:I

    iget p2, p0, Lvi;->c:I

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lvi;->c:I

    :cond_8
    return-void
.end method

.method public final g(I)I
    .locals 8

    iget v0, p0, Lvi;->g:I

    invoke-virtual {p0}, Lvi;->e()I

    move-result v1

    invoke-virtual {p0}, Lvi;->b()Z

    move-result v2

    invoke-virtual {p0}, Lvi;->c()Z

    move-result v3

    if-nez v2, :cond_3

    iget v4, p0, Lvi;->h:I

    sub-int v5, v1, v4

    iget-boolean v6, p0, Lvi;->j:Z

    if-nez v6, :cond_0

    iget v6, p0, Lvi;->e:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_0
    iget v6, p0, Lvi;->e:I

    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget v6, p0, Lvi;->b:I

    sub-int v7, p1, v6

    if-gt v7, v5, :cond_3

    sub-int/2addr v6, v4

    if-nez v3, :cond_2

    iget p1, p0, Lvi;->c:I

    if-le v6, p1, :cond_2

    return p1

    :cond_2
    return v6

    :cond_3
    :goto_1
    if-nez v3, :cond_7

    iget v3, p0, Lvi;->i:I

    sub-int v4, v0, v1

    sub-int/2addr v4, v3

    iget-boolean v5, p0, Lvi;->j:Z

    if-nez v5, :cond_4

    iget v5, p0, Lvi;->e:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_4
    iget v5, p0, Lvi;->e:I

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v5, p0, Lvi;->a:I

    sub-int v6, v5, p1

    if-gt v6, v4, :cond_7

    sub-int/2addr v0, v3

    sub-int/2addr v5, v0

    if-nez v2, :cond_6

    iget p1, p0, Lvi;->d:I

    if-ge v5, p1, :cond_6

    return p1

    :cond_6
    return v5

    :cond_7
    :goto_3
    sub-int/2addr p1, v1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " min:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvi;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lvi;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " max:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lvi;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvi;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
