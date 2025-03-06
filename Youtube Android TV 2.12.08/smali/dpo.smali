.class final synthetic Ldpo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldpq;

.field private final b:Lafq;

.field private final c:Levr;


# direct methods
.method public constructor <init>(Ldpq;Levr;Lafq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpo;->a:Ldpq;

    iput-object p2, p0, Ldpo;->c:Levr;

    iput-object p3, p0, Ldpo;->b:Lafq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ldpo;->a:Ldpq;

    iget-object v1, p0, Ldpo;->c:Levr;

    iget-object v2, p0, Ldpo;->b:Lafq;

    iget-object v3, v1, Levr;->a:Levy;

    check-cast v3, Laga;

    iget v4, v3, Laga;->k:I

    iget-object v3, v3, Laga;->o:Lewh;

    invoke-interface {v3}, Lewh;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-static {v2}, Ldsq;->b(Lafq;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Levr;->a:Levy;

    check-cast v2, Laga;

    iget-wide v3, v2, Laga;->n:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v2, Laga;->k:I

    add-int/lit8 v2, v2, 0x1

    iget-boolean v3, v1, Levr;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v4, v1, Levr;->b:Z

    :cond_1
    iget-object v3, v1, Levr;->a:Levy;

    check-cast v3, Laga;

    iget v5, v3, Laga;->a:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Laga;->a:I

    iput v2, v3, Laga;->k:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v5, v1, Levr;->b:Z

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v4, v1, Levr;->b:Z

    :cond_2
    iget-object v4, v1, Levr;->a:Levy;

    check-cast v4, Laga;

    iget v5, v4, Laga;->a:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Laga;->a:I

    iput-wide v2, v4, Laga;->l:J

    invoke-virtual {v0, v1}, Ldpq;->c(Levr;)V

    :cond_3
    :goto_0
    return-void
.end method
