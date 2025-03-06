.class public final Ldlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsj;


# instance fields
.field protected final a:Ljava/util/concurrent/Executor;

.field protected final b:Lcmf;

.field protected final c:Ljava/lang/String;

.field protected final d:Ldmq;

.field protected final e:Lcun;

.field public final f:Lfbi;

.field private final g:Ldqy;

.field private final h:Ldqy;

.field private final i:Lcie;

.field private final j:Lhca;

.field private final k:Lefn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lcmf;Lhca;Ljava/io/File;Lcun;Lfbi;Ldsf;Lhca;Lhca;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlq;->a:Ljava/util/concurrent/Executor;

    .line 2
    const-string v0, "httpClient can\'t be null"

    invoke-static {p3, v0}, Lefm;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Ldlq;->b:Lcmf;

    iput-object p6, p0, Ldlq;->e:Lcun;

    iput-object p5, p0, Ldlq;->c:Ljava/lang/String;

    .line 3
    new-instance p3, Ldmq;

    invoke-direct {p3}, Ldmq;-><init>()V

    iput-object p3, p0, Ldlq;->d:Ldmq;

    iput-object p4, p0, Ldlq;->j:Lhca;

    iput-object p7, p0, Ldlq;->f:Lfbi;

    new-instance p6, Ldsd;

    .line 4
    invoke-direct {p6, p0, p10, p9}, Ldsd;-><init>(Ldlq;Lhca;Lhca;)V

    .line 5
    invoke-static {p6}, Lafu;->f(Lefn;)Lefn;

    move-result-object p6

    iput-object p6, p0, Ldlq;->k:Lefn;

    if-eqz p5, :cond_1

    .line 6
    sget-object p9, Ldlp;->a:Ldlp;

    .line 7
    const-string p10, "Cache path cannot be null"

    invoke-static {p9, p10}, Lefm;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p10, Ldlp;->a:Ldlp;

    .line 8
    invoke-virtual {p10, p9}, Ldlp;->equals(Ljava/lang/Object;)Z

    move-result p10

    if-eqz p10, :cond_0

    .line 9
    invoke-static {p5}, Lcin;->f(Ljava/lang/String;)Lcil;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcil;->j(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 18
    :cond_0
    nop

    .line 10
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    .line 11
    invoke-virtual {p5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p5

    .line 12
    invoke-virtual {p9}, Ldlp;->name()Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p5, p9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p5

    .line 13
    invoke-virtual {p5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p5

    .line 14
    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p5

    .line 15
    invoke-static {p5}, Lcin;->f(Ljava/lang/String;)Lcil;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcil;->j(Ljava/util/concurrent/Executor;)V

    .line 9
    :goto_0
    iput-object p5, p0, Ldlq;->i:Lcie;

    goto :goto_1

    .line 15
    :cond_1
    const/4 p5, 0x0

    iput-object p5, p0, Ldlq;->i:Lcie;

    .line 9
    :goto_1
    iget-object p5, p0, Ldlq;->i:Lcie;

    iget-object p9, p8, Ldsf;->a:Lcie;

    if-eqz p5, :cond_3

    iget-boolean p10, p7, Lfbi;->b:Z

    if-eqz p10, :cond_2

    new-instance p3, Ldqm;

    .line 20
    invoke-interface {p4}, Lhca;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcms;

    new-instance p10, Ldmh;

    new-instance v0, Ldmn;

    new-instance v1, Ldmm;

    invoke-direct {v1}, Ldmm;-><init>()V

    invoke-direct {v0, v1}, Ldmn;-><init>(Ldmp;)V

    iget-boolean v1, p7, Lfbi;->e:Z

    .line 21
    invoke-direct {p10, v0, v1}, Ldmh;-><init>(Ldmp;Z)V

    invoke-direct {p3, p4, p10}, Ldqm;-><init>(Lcms;Ldmh;)V

    goto :goto_2

    .line 36
    :cond_2
    new-instance p4, Ldmk;

    new-instance p10, Ldmj;

    invoke-direct {p10}, Ldmj;-><init>()V

    .line 22
    invoke-direct {p4, p10}, Ldmk;-><init>(Ldmi;)V

    .line 23
    invoke-virtual {p0, p3, p4}, Ldlq;->a(Ldmo;Ldmi;)Ldqn;

    move-result-object p3

    .line 21
    :goto_2
    new-instance p4, Ldsp;

    .line 24
    invoke-direct {p4, p3, p6}, Ldsp;-><init>(Ldqy;Lefn;)V

    new-instance p3, Ldso;

    .line 25
    invoke-direct {p3, p5, p4, p6}, Ldso;-><init>(Lcie;Ldqy;Lefn;)V

    goto :goto_4

    .line 23
    :cond_3
    iget-boolean p5, p7, Lfbi;->b:Z

    if-eqz p5, :cond_4

    new-instance p3, Ldqm;

    .line 16
    invoke-interface {p4}, Lhca;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcms;

    new-instance p5, Ldmh;

    new-instance p10, Ldmm;

    invoke-direct {p10}, Ldmm;-><init>()V

    iget-boolean v0, p7, Lfbi;->e:Z

    .line 17
    invoke-direct {p5, p10, v0}, Ldmh;-><init>(Ldmp;Z)V

    invoke-direct {p3, p4, p5}, Ldqm;-><init>(Lcms;Ldmh;)V

    goto :goto_3

    .line 19
    :cond_4
    new-instance p4, Ldmj;

    invoke-direct {p4}, Ldmj;-><init>()V

    .line 18
    invoke-virtual {p0, p3, p4}, Ldlq;->a(Ldmo;Ldmi;)Ldqn;

    move-result-object p3

    .line 17
    :goto_3
    new-instance p4, Ldsp;

    .line 19
    invoke-direct {p4, p3, p6}, Ldsp;-><init>(Ldqy;Lefn;)V

    move-object p3, p4

    .line 25
    :goto_4
    new-instance p4, Ldpz;

    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p5

    invoke-direct {p4, p5, p3}, Ldpz;-><init>(Landroid/content/ContentResolver;Ldqy;)V

    new-instance p3, Ldqc;

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-direct {p3, p2, p4}, Ldqc;-><init>(Landroid/content/ContentResolver;Ldqy;)V

    new-instance p2, Ldqk;

    .line 28
    invoke-direct {p2, p3}, Ldqk;-><init>(Ldqy;)V

    new-instance p3, Ldsm;

    .line 29
    invoke-direct {p3, p9, p2, p6}, Ldsm;-><init>(Lcie;Ldqy;Lefn;)V

    iput-object p3, p0, Ldlq;->g:Ldqy;

    .line 30
    invoke-virtual {p0, p3}, Ldlq;->b(Ldqy;)Ldqb;

    iget-object p2, p8, Ldsf;->b:Lcip;

    new-instance p4, Ldsc;

    .line 31
    invoke-direct {p4}, Ldsc;-><init>()V

    .line 32
    invoke-static {p3}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Ldqe;

    .line 33
    invoke-direct {p5, p3, p4, p1}, Ldqe;-><init>(Ldqy;Ldmp;Ljava/util/concurrent/Executor;)V

    .line 34
    invoke-virtual {p0, p5}, Ldlq;->b(Ldqy;)Ldqb;

    move-result-object p1

    new-instance p3, Ldsm;

    .line 35
    invoke-direct {p3, p2, p1, p6}, Ldsm;-><init>(Lcie;Ldqy;Lefn;)V

    iget-boolean p1, p7, Lfbi;->d:Z

    if-eqz p1, :cond_5

    new-instance p1, Ldqg;

    .line 36
    invoke-direct {p1, p3}, Ldqg;-><init>(Ldqy;)V

    move-object p3, p1

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iput-object p3, p0, Ldlq;->h:Ldqy;

    return-void
.end method


# virtual methods
.method protected final a(Ldmo;Ldmi;)Ldqn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ldmo<",
            "TR;",
            "Lcmr;",
            ">;",
            "Ldmi<",
            "TE;>;)",
            "Ldqn<",
            "TR;TE;>;"
        }
    .end annotation

    new-instance v0, Ldqn;

    iget-object v1, p0, Ldlq;->b:Lcmf;

    .line 1
    invoke-direct {v0, v1, p1, p2}, Ldqn;-><init>(Lcmf;Ldmo;Ldmi;)V

    return-object v0
.end method

.method protected final b(Ldqy;)Ldqb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ldqy<",
            "TR;TE;>;)",
            "Ldqb<",
            "TR;TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ldlq;->a:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldqb;

    .line 2
    invoke-direct {v1, v0, p1}, Ldqb;-><init>(Ljava/util/concurrent/Executor;Ldqy;)V

    return-object v1
.end method

.method public final c(Landroid/net/Uri;Lchb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lchb<",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ldlq;->h:Ldqy;

    .line 1
    invoke-interface {v0, p1, p2}, Ldqy;->c(Ljava/lang/Object;Lchb;)V

    return-void
.end method
