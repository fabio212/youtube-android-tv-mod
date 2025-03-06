.class public final Lacx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lyo;

.field public f:Lyo;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lyl;

.field public k:I

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkSpec"

    invoke-static {v0}, Lyv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lacx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lacx;->q:I

    .line 1
    sget-object v1, Lyo;->a:Lyo;

    iput-object v1, p0, Lacx;->e:Lyo;

    sget-object v1, Lyo;->a:Lyo;

    iput-object v1, p0, Lacx;->f:Lyo;

    .line 2
    sget-object v1, Lyl;->a:Lyl;

    iput-object v1, p0, Lacx;->j:Lyl;

    iput v0, p0, Lacx;->r:I

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lacx;->l:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lacx;->o:J

    .line 3
    iget-object v0, p1, Lacx;->b:Ljava/lang/String;

    iput-object v0, p0, Lacx;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lacx;->c:Ljava/lang/String;

    iput-object v0, p0, Lacx;->c:Ljava/lang/String;

    .line 5
    iget v0, p1, Lacx;->q:I

    iput v0, p0, Lacx;->q:I

    .line 6
    iget-object v0, p1, Lacx;->d:Ljava/lang/String;

    iput-object v0, p0, Lacx;->d:Ljava/lang/String;

    new-instance v0, Lyo;

    .line 7
    iget-object v1, p1, Lacx;->e:Lyo;

    invoke-direct {v0, v1}, Lyo;-><init>(Lyo;)V

    iput-object v0, p0, Lacx;->e:Lyo;

    new-instance v0, Lyo;

    .line 8
    iget-object v1, p1, Lacx;->f:Lyo;

    invoke-direct {v0, v1}, Lyo;-><init>(Lyo;)V

    iput-object v0, p0, Lacx;->f:Lyo;

    .line 9
    iget-wide v0, p1, Lacx;->g:J

    iput-wide v0, p0, Lacx;->g:J

    .line 10
    iget-wide v0, p1, Lacx;->h:J

    iput-wide v0, p0, Lacx;->h:J

    .line 11
    iget-wide v0, p1, Lacx;->i:J

    iput-wide v0, p0, Lacx;->i:J

    new-instance v0, Lyl;

    .line 12
    iget-object v1, p1, Lacx;->j:Lyl;

    invoke-direct {v0, v1}, Lyl;-><init>(Lyl;)V

    iput-object v0, p0, Lacx;->j:Lyl;

    .line 13
    iget v0, p1, Lacx;->k:I

    iput v0, p0, Lacx;->k:I

    .line 14
    iget v0, p1, Lacx;->r:I

    iput v0, p0, Lacx;->r:I

    .line 15
    iget-wide v0, p1, Lacx;->l:J

    iput-wide v0, p0, Lacx;->l:J

    .line 16
    iget-wide v0, p1, Lacx;->m:J

    iput-wide v0, p0, Lacx;->m:J

    .line 17
    iget-wide v0, p1, Lacx;->n:J

    iput-wide v0, p0, Lacx;->n:J

    .line 18
    iget-wide v0, p1, Lacx;->o:J

    iput-wide v0, p0, Lacx;->o:J

    .line 19
    iget-boolean p1, p1, Lacx;->p:Z

    iput-boolean p1, p0, Lacx;->p:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lacx;->q:I

    .line 20
    sget-object v1, Lyo;->a:Lyo;

    iput-object v1, p0, Lacx;->e:Lyo;

    sget-object v1, Lyo;->a:Lyo;

    iput-object v1, p0, Lacx;->f:Lyo;

    .line 21
    sget-object v1, Lyl;->a:Lyl;

    iput-object v1, p0, Lacx;->j:Lyl;

    iput v0, p0, Lacx;->r:I

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lacx;->l:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lacx;->o:J

    iput-object p1, p0, Lacx;->b:Ljava/lang/String;

    iput-object p2, p0, Lacx;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-wide v0, p0, Lacx;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lacx;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lacx;->k:I

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()J
    .locals 11

    invoke-virtual {p0}, Lacx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lacx;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lacx;->l:J

    iget v2, p0, Lacx;->k:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lacx;->l:J

    long-to-float v0, v0

    iget v1, p0, Lacx;->k:I

    add-int/lit8 v1, v1, -0x1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    .line 0
    :goto_0
    iget-wide v2, p0, Lacx;->m:J

    const-wide/32 v4, 0x112a880

    .line 2
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    .line 1
    :cond_1
    invoke-virtual {p0}, Lacx;->a()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lacx;->m:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    iget-wide v7, p0, Lacx;->g:J

    add-long/2addr v3, v7

    goto :goto_1

    :cond_2
    move-wide v3, v5

    :goto_1
    iget-wide v7, p0, Lacx;->i:J

    iget-wide v9, p0, Lacx;->h:J

    cmp-long v0, v7, v9

    if-eqz v0, :cond_4

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    neg-long v1, v7

    :cond_3
    add-long/2addr v3, v9

    :goto_2
    add-long/2addr v3, v1

    return-wide v3

    :cond_4
    cmp-long v0, v5, v1

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-wide v1, v9

    goto :goto_2

    :cond_6
    iget-wide v3, p0, Lacx;->m:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_7
    iget-wide v0, p0, Lacx;->g:J

    add-long/2addr v3, v0

    return-wide v3
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Lyl;->a:Lyl;

    iget-object v1, p0, Lacx;->j:Lyl;

    invoke-virtual {v0, v1}, Lyl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lacx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lacx;

    iget-wide v3, p0, Lacx;->g:J

    .line 3
    iget-wide v5, p1, Lacx;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lacx;->h:J

    .line 4
    iget-wide v5, p1, Lacx;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lacx;->i:J

    .line 5
    iget-wide v5, p1, Lacx;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lacx;->k:I

    .line 6
    iget v3, p1, Lacx;->k:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lacx;->l:J

    .line 7
    iget-wide v5, p1, Lacx;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lacx;->m:J

    .line 8
    iget-wide v5, p1, Lacx;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lacx;->n:J

    .line 9
    iget-wide v5, p1, Lacx;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lacx;->o:J

    .line 10
    iget-wide v5, p1, Lacx;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lacx;->p:Z

    .line 11
    iget-boolean v3, p1, Lacx;->p:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lacx;->b:Ljava/lang/String;

    .line 12
    iget-object v3, p1, Lacx;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lacx;->q:I

    .line 13
    iget v3, p1, Lacx;->q:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lacx;->c:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lacx;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lacx;->d:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 15
    iget-object v3, p1, Lacx;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_0

    :cond_e
    iget-object v1, p1, Lacx;->d:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 19
    :cond_f
    return v2

    .line 15
    :cond_10
    :goto_0
    iget-object v1, p0, Lacx;->e:Lyo;

    .line 16
    iget-object v3, p1, Lacx;->e:Lyo;

    invoke-virtual {v1, v3}, Lyo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lacx;->f:Lyo;

    .line 17
    iget-object v3, p1, Lacx;->f:Lyo;

    invoke-virtual {v1, v3}, Lyo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lacx;->j:Lyl;

    .line 18
    iget-object v3, p1, Lacx;->j:Lyl;

    invoke-virtual {v1, v3}, Lyl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lacx;->r:I

    .line 19
    iget p1, p1, Lacx;->r:I

    if-ne v1, p1, :cond_14

    return v0

    :cond_14
    return v2
.end method

.method public final hashCode()I
    .locals 13

    iget-object v0, p0, Lacx;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lacx;->q:I

    .line 2
    invoke-static {v1}, Ldgx;->e(I)V

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lacx;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lacx;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lacx;->e:Lyo;

    .line 5
    invoke-virtual {v2}, Lyo;->hashCode()I

    move-result v2

    iget-object v3, p0, Lacx;->f:Lyo;

    .line 6
    invoke-virtual {v3}, Lyo;->hashCode()I

    move-result v3

    iget-wide v4, p0, Lacx;->g:J

    iget-wide v6, p0, Lacx;->h:J

    iget-wide v8, p0, Lacx;->i:J

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v2, v4, v1

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v2, v6, v1

    xor-long/2addr v2, v6

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v2, v8, v1

    xor-long/2addr v2, v8

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lacx;->j:Lyl;

    .line 7
    invoke-virtual {v2}, Lyl;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lacx;->k:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lacx;->r:I

    if-eqz v2, :cond_1

    iget-wide v3, p0, Lacx;->l:J

    iget-wide v5, p0, Lacx;->m:J

    iget-wide v7, p0, Lacx;->n:J

    iget-wide v9, p0, Lacx;->o:J

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v11, v3, v1

    xor-long/2addr v3, v11

    long-to-int v2, v3

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v2, v5, v1

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v2, v7, v1

    xor-long/2addr v2, v7

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v9, v1

    xor-long/2addr v1, v9

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lacx;->p:Z

    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{WorkSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
