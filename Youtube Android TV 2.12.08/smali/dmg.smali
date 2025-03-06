.class public final Ldmg;
.super Lcqc;
.source "PG"


# instance fields
.field final synthetic i:Lchb;

.field final synthetic j:Landroid/net/Uri;

.field final synthetic k:Ldmh;


# direct methods
.method public constructor <init>(Ldmh;Ljava/lang/String;Lafk;Lchb;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ldmg;->k:Ldmh;

    iput-object p4, p0, Ldmg;->i:Lchb;

    iput-object p5, p0, Ldmg;->j:Landroid/net/Uri;

    .line 1
    const/4 p1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcqc;-><init>(ILjava/lang/String;Lafk;)V

    return-void
.end method


# virtual methods
.method public final k()Lafn;
    .locals 1

    iget-object v0, p0, Ldmg;->k:Ldmh;

    iget-boolean v0, v0, Ldmh;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldmh;->a:Lafn;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcqc;->d:Lafn;

    return-object v0
.end method

.method public final l(Lafh;)Lafm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafh;",
            ")",
            "Lafm;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ldmg;->k:Ldmh;

    iget-object v0, v0, Ldmh;->b:Ldmp;

    .line 1
    invoke-interface {v0, p1}, Ldmp;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lefm;->q(Lafh;)Lafc;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lafm;->a(Ljava/lang/Object;Lafc;)Lafm;

    move-result-object p1
    :try_end_0
    .catch Lcuz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lafq;

    .line 4
    invoke-direct {v0, p1}, Lafq;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lafm;->b(Lafq;)Lafm;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldmg;->i:Lchb;

    iget-object v1, p0, Ldmg;->j:Landroid/net/Uri;

    .line 1
    invoke-interface {v0, v1, p1}, Lchb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
