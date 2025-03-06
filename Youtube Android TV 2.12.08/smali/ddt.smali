.class public final Lddt;
.super Ldrb;
.source "PG"

# interfaces
.implements Lafn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderR::",
        "Lexg;",
        "T::",
        "Lexh;",
        ">",
        "Ldrb<",
        "TT;>;",
        "Lafn;"
    }
.end annotation


# static fields
.field private static final j:Lecd;


# instance fields
.field private final A:Ldoz;

.field private final B:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldcr;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Z

.field private final D:Z

.field private final E:Lche;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lche<",
            "TBuilderR;",
            "Levr;",
            "TBuilderR;>;"
        }
    .end annotation
.end field

.field private final F:Lchd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lchd<",
            "TT;",
            "Lfqh;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ldrr;

.field private H:[B

.field private I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Z

.field private final k:Ldec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldec<",
            "TBuilderR;>;"
        }
    .end annotation
.end field

.field private final l:Lexh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final m:Ldre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldre<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final n:Ldou;

.field private final o:Ldpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldpg<",
            "Ldoy;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldql;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldqw;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldeh;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ldcx;

.field private final t:Ldlr;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Lafj;

.field private final x:Lcwo;

.field private final y:Ldeb;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lecd;->b:Lecd;

    invoke-virtual {v0}, Lecd;->f()Lecc;

    move-result-object v0

    sget-object v1, Lecd;->b:Lecd;

    .line 2
    invoke-virtual {v1}, Lecd;->f()Lecc;

    move-result-object v1

    sget-object v2, Lecd;->a:Lecd;

    .line 3
    const/16 v3, 0x16

    invoke-virtual {v1, v3, v2}, Lecc;->c(ILecd;)V

    .line 4
    invoke-interface {v1}, Lece;->a()Lecd;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lecc;->c(ILecd;)V

    .line 5
    invoke-virtual {v0}, Lecc;->a()Lecd;

    move-result-object v0

    sput-object v0, Lddt;->j:Lecd;

    return-void
.end method

.method public constructor <init>(Ldec;Lexh;Ldre;Ldou;Ldpg;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ldlr;Ljava/lang/String;Lafj;ZZLdoz;Lcwo;Ldcx;ZLhca;Lche;Lchd;Ldrr;Ldeb;)V
    .locals 7

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    new-instance v4, Ldlm;

    .line 1
    invoke-direct {v4, p3, v2}, Ldlm;-><init>(Lafk;Ldly;)V

    .line 2
    invoke-virtual {p1}, Ldch;->b()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    .line 1
    invoke-direct {p0, v4, v5}, Ldrb;-><init>(Lafk;Z)V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lddt;->M:Z

    iput-boolean v4, v0, Lddt;->N:Z

    .line 3
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, p1

    iput-object v4, v0, Lddt;->k:Ldec;

    move-object v4, p2

    iput-object v4, v0, Lddt;->l:Lexh;

    .line 4
    invoke-static {p3}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lddt;->m:Ldre;

    move-object v1, p4

    iput-object v1, v0, Lddt;->n:Ldou;

    move-object v1, p5

    iput-object v1, v0, Lddt;->o:Ldpg;

    move-object v1, p6

    iput-object v1, v0, Lddt;->p:Ljava/util/Set;

    move-object v1, p7

    iput-object v1, v0, Lddt;->q:Ljava/util/Set;

    move-object v1, p8

    iput-object v1, v0, Lddt;->r:Ljava/util/Set;

    iput-object v2, v0, Lddt;->t:Ldlr;

    const-string v1, "AIzaSyAKiTLU_Q5GvMd6_eu4CVrmXa8uJrBrPWw"

    iput-object v1, v0, Lddt;->u:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lddt;->v:Ljava/lang/String;

    iput-object v3, v0, Lddt;->w:Lafj;

    move-object/from16 v1, p15

    iput-object v1, v0, Lddt;->x:Lcwo;

    move-object/from16 v1, p22

    iput-object v1, v0, Lddt;->y:Ldeb;

    .line 5
    sget-object v1, Lafj;->d:Lafj;

    if-ne v3, v1, :cond_0

    iput-boolean v6, v0, Lcqc;->h:Z

    :cond_0
    move/from16 v1, p12

    iput-boolean v1, v0, Lddt;->C:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lddt;->D:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lddt;->A:Ldoz;

    iput-object v0, v0, Lcqc;->d:Lafn;

    move-object/from16 v1, p16

    iput-object v1, v0, Lddt;->s:Ldcx;

    move/from16 v1, p17

    iput-boolean v1, v0, Lddt;->z:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lddt;->B:Lhca;

    move-object/from16 v1, p19

    iput-object v1, v0, Lddt;->E:Lche;

    move-object/from16 v1, p20

    iput-object v1, v0, Lddt;->F:Lchd;

    move-object/from16 v1, p21

    iput-object v1, v0, Lddt;->G:Ldrr;

    return-void
.end method

.method private final A([BLexn;)Lexh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lexn<",
            "+",
            "Lexh;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lddt;->k:Ldec;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    invoke-static {}, Levk;->b()Levk;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lexn;->d([BLevk;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    return-object p1

    .line 2
    :catchall_0
    move-exception p1

    .line 3
    throw p1
.end method

.method private final y()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lddt;->k:Ldec;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lddt;->J:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v0, v0, Ldch;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lddt;->C:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lddt;->t:Ldlr;

    .line 2
    invoke-interface {v1}, Ldlr;->d()Lerg;

    move-result-object v1

    invoke-static {v1}, Lerb;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lddt;->t:Ldlr;

    .line 3
    invoke-interface {v1}, Ldlr;->c()Lerg;

    move-result-object v1

    invoke-static {v1}, Lerb;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 4
    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lddt;->t:Ldlr;

    invoke-interface {v2}, Ldlr;->e()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lddt;->u:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lddt;->v:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "asig"

    iget-object v2, p0, Lddt;->v:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object v1, p0, Lddt;->q:Ljava/util/Set;

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqw;

    iget-object v3, p0, Lddt;->k:Ldec;

    .line 11
    invoke-virtual {v3}, Ldch;->d()Ljava/util/Map;

    invoke-interface {v2}, Ldqw;->a()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lddt;->k:Ldec;

    .line 12
    invoke-virtual {v1}, Ldch;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, Lddt;->M:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lddt;->y:Ldeb;

    invoke-virtual {v1}, Ldeb;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Ldeb;->b:Lcsv;

    .line 14
    invoke-interface {v1, v0}, Lcsv;->a(Ljava/lang/Object;)V

    .line 15
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lddt;->J:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lddt;->J:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 16
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private final z()Lexh;
    .locals 3

    iget-object v0, p0, Lddt;->k:Ldec;

    .line 1
    invoke-virtual {v0}, Ldec;->m()Lexg;

    move-result-object v0

    iget-object v1, p0, Lddt;->k:Ldec;

    .line 2
    invoke-virtual {v1}, Ldch;->l()Levr;

    move-result-object v1

    iget-boolean v2, p0, Lddt;->z:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lddt;->B:Lhca;

    .line 3
    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcr;

    invoke-virtual {v2, v1}, Ldcr;->b(Levr;)V

    :cond_0
    iget-object v2, p0, Lddt;->E:Lche;

    .line 4
    invoke-interface {v2, v0, v1}, Lche;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexg;

    invoke-interface {v0}, Lexg;->o()Lexh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-object v0, p0, Lddt;->y:Ldeb;

    iget-object v0, v0, Ldeb;->c:Lcsz;

    iget-wide v1, v0, Lcsz;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcsz;->c:Lcun;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcsz;->b:J

    sub-long v3, v1, v3

    .line 0
    :goto_0
    long-to-int v0, v3

    return v0
.end method

.method public final b(Lafq;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lafb;

    if-nez v0, :cond_2

    iget-object v0, p0, Lddt;->y:Ldeb;

    .line 2
    invoke-static {p1}, Lcno;->a(Lafq;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Ldeb;->a:Lefh;

    invoke-interface {v0, p1}, Lefh;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcqc;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    throw p1

    .line 2
    :cond_2
    :goto_0
    iget-object v1, p0, Lddt;->y:Ldeb;

    iget-object v1, v1, Ldeb;->c:Lcsz;

    .line 4
    invoke-virtual {v1}, Lcsz;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lddt;->N:Z

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Ldrb;->q()Ldoy;

    move-result-object p1

    sget-object v0, Ldoy;->k:Ldoy;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lddt;->o:Ldpg;

    if-eqz v0, :cond_3

    iput-object v2, p0, Lddt;->I:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ldpg;->a(Ldoy;)Ldpf;

    move-result-object v0

    invoke-interface {v0, p1}, Ldpf;->a(Ldoy;)V

    :cond_3
    iput-boolean v1, p0, Lddt;->N:Z

    goto :goto_1

    .line 5
    :cond_4
    throw p1

    .line 6
    :cond_5
    :goto_1
    iget-object p1, p0, Lddt;->y:Ldeb;

    invoke-virtual {p1}, Ldeb;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v2, p0, Lddt;->J:Ljava/lang/String;

    iput-object v2, p0, Lddt;->K:Ljava/lang/String;

    iput-object v2, p0, Lddt;->I:Ljava/util/Map;

    :cond_6
    iput-boolean v1, p0, Lddt;->M:Z

    return-void

    .line 7
    :cond_7
    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lddt;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lddt;->L:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lddt;->k:Ldec;

    .line 1
    invoke-virtual {v0}, Ldch;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "NO_CACHE_KEY_VALUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lddt;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object v0, p0, Lddt;->L:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lddt;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lddt;->k:Ldec;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lddt;->I:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lddt;->I:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuf"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lddt;->I:Ljava/util/Map;

    const-string v1, "X-GOOG-API-FORMAT-VERSION"

    const-string v2, "2"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lddt;->n:Ldou;

    iget-object v1, p0, Lddt;->I:Ljava/util/Map;

    iget-object v2, p0, Lddt;->K:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 5
    invoke-direct {p0}, Lddt;->y()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcus;

    .line 7
    invoke-direct {v3, v2}, Lcus;-><init>(Landroid/net/Uri;)V

    iget-object v2, v3, Lcus;->a:Ljava/util/HashMap;

    const-string v4, "retry"

    .line 8
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcur;

    if-eqz v2, :cond_0

    iget-object v4, v3, Lcus;->b:Ljava/util/List;

    iget v2, v2, Lcur;->c:I

    const/4 v5, 0x0

    .line 9
    invoke-interface {v4, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-virtual {v3}, Lcus;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lddt;->K:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lddt;->K:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcqc;->i()[B

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ldou;->a(Ljava/util/Map;Ljava/lang/String;[B)V

    invoke-virtual {p0}, Ldrb;->s()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lddt;->G:Ldrr;

    .line 12
    invoke-direct {p0}, Lddt;->y()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ldrr;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lddt;->p:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldql;

    iget-object v2, p0, Lddt;->I:Ljava/util/Map;

    .line 15
    invoke-interface {v1, v2, p0}, Ldql;->a(Ljava/util/Map;Ldqx;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lddt;->I:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final i()[B
    .locals 2

    iget-object v0, p0, Lddt;->k:Ldec;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lddt;->H:[B

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Ldch;->g()V

    iget-object v0, v0, Ldch;->c:[B

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lddt;->z()Lexh;

    move-result-object v0

    invoke-interface {v0}, Lexh;->g()[B

    move-result-object v0

    iput-object v0, p0, Lddt;->H:[B

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set clickTrackingParams."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lddt;->H:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    throw v0
.end method

.method public final j()Lafj;
    .locals 1

    iget-object v0, p0, Lddt;->w:Lafj;

    return-object v0
.end method

.method public final l(Lafh;)Lafm;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafh;",
            ")",
            "Lafm<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lddt;->k:Ldec;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcka;->d()V

    :try_start_0
    iget-object v0, v1, Lddt;->m:Ldre;

    .line 3
    invoke-interface {v0}, Ldre;->c()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 5
    iget-object v0, v2, Lafh;->b:[B

    iget-object v5, v1, Lddt;->l:Lexh;

    invoke-interface {v5}, Lexh;->o()Lexn;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lddt;->A([BLexn;)Lexh;

    move-result-object v5

    iget-object v0, v1, Lddt;->F:Lchd;

    .line 6
    invoke-interface {v0, v5}, Lchd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfqh;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 8
    iget-object v0, v2, Lafh;->b:[B

    iget-boolean v9, v1, Lddt;->z:Z
    :try_end_0
    .catch Lewl; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_0

    :try_start_1
    iget-object v0, v1, Lddt;->B:Lhca;

    .line 9
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcr;

    iget-object v9, v1, Lddt;->k:Ldec;

    .line 10
    invoke-virtual {v9}, Ldch;->l()Levr;

    move-result-object v9

    invoke-virtual {v0, v9, v6}, Ldcr;->a(Levr;Lfqh;)V

    .line 11
    iget-object v0, v2, Lafh;->b:[B

    .line 12
    invoke-static {v0}, Leva;->G([B)Leva;

    move-result-object v0

    sget-object v9, Lddt;->j:Lecd;

    .line 13
    invoke-static {v0, v9}, Ldhi;->a(Leva;Lecd;)Ldhi;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lewl; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v9, v0, Ldhi;->b:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    new-array v9, v9, [B

    .line 15
    invoke-static {v9}, Levf;->I([B)Levf;

    move-result-object v10

    invoke-virtual {v0, v10}, Ldhi;->b(Levf;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lewl; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v9

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    :try_start_4
    const-string v0, "Failed rewriting consistency token"

    .line 16
    invoke-static {v0}, Lcto;->c(Ljava/lang/String;)V

    .line 17
    iget-object v0, v2, Lafh;->b:[B

    .line 15
    :cond_0
    :goto_0
    iget-object v9, v1, Lddt;->A:Ldoz;

    .line 18
    invoke-interface {v9}, Ldoz;->d()Ldoy;

    move-result-object v9

    invoke-interface {v9}, Ldoy;->d()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lddt;->k:Ldec;

    iget-object v10, v10, Ldch;->h:Ldoy;

    invoke-interface {v10}, Ldoy;->d()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lddt;->x:Lcwo;

    .line 19
    invoke-virtual {v11}, Lcwo;->a()Lfoq;

    move-result-object v11

    iget-object v11, v11, Lfoq;->c:Lfxg;

    if-nez v11, :cond_1

    .line 20
    sget-object v11, Lfxg;->h:Lfxg;

    :cond_1
    iget-boolean v11, v11, Lfxg;->a:Z

    if-eqz v11, :cond_2

    iget-object v11, v1, Lddt;->k:Ldec;

    invoke-virtual {v11}, Ldch;->h()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 21
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v1, Lddt;->k:Ldec;

    invoke-virtual {v9}, Ldch;->j()Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v0, Lafb;

    const-string v2, "Authentication changed while request was being made"

    .line 67
    invoke-direct {v0, v2}, Lafb;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lafm;->b(Lafq;)Lafm;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v6, :cond_4

    iget-object v9, v1, Lddt;->r:Ljava/util/Set;

    .line 22
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldeh;

    iget-object v11, v1, Lddt;->k:Ldec;

    .line 23
    invoke-interface {v10, v11}, Ldeh;->d(Ldec;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 24
    invoke-interface {v10, v6}, Ldeh;->a(Lfqh;)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-static/range {p1 .. p1}, Lddt;->x(Lafh;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, v1, Lddt;->s:Ldcx;

    iget-object v11, v1, Lddt;->k:Ldec;

    iget-object v11, v11, Ldch;->h:Ldoy;

    .line 26
    invoke-virtual {v9, v11, v5, v0, v6}, Ldcx;->a(Ldoy;Lexh;[BLfqh;)V

    .line 27
    invoke-static/range {p1 .. p1}, Ldrb;->x(Lafh;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 28
    invoke-static {}, Lehl;->j()Lehl;

    move-result-object v9

    .line 29
    iget-object v11, v2, Lafh;->d:Ljava/util/List;

    if-eqz v11, :cond_5

    new-instance v9, Lehh;

    .line 30
    invoke-direct {v9}, Lehh;-><init>()V

    iget-object v11, v2, Lafh;->d:Ljava/util/List;

    .line 31
    invoke-virtual {v9, v11}, Lehh;->h(Ljava/lang/Iterable;)V

    sget-object v11, Ldrb;->i:Laff;

    .line 32
    invoke-virtual {v9, v11}, Lehh;->g(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v9}, Lehh;->f()Lehl;

    move-result-object v9

    move-object v15, v9

    goto :goto_2

    .line 29
    :cond_5
    move-object v15, v9

    .line 33
    :goto_2
    new-instance v9, Lafh;

    .line 34
    iget v12, v2, Lafh;->a:I

    iget-object v13, v2, Lafh;->b:[B

    iget-boolean v14, v2, Lafh;->e:Z

    iget-wide v10, v2, Lafh;->f:J

    if-nez v15, :cond_6

    move-wide/from16 v16, v10

    const/4 v2, 0x0

    goto :goto_4

    .line 35
    :cond_6
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    move-wide/from16 v16, v10

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/util/TreeMap;

    move-wide/from16 v16, v10

    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 37
    invoke-direct {v2, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 38
    invoke-virtual {v15}, Lehl;->t()Lejv;

    move-result-object v10

    .line 39
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laff;

    move-object/from16 p1, v10

    iget-object v10, v11, Laff;->a:Ljava/lang/String;

    iget-object v11, v11, Laff;->b:Ljava/lang/String;

    .line 40
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, p1

    goto :goto_3

    .line 41
    :cond_8
    :goto_4
    move-wide/from16 v17, v16

    move-object v11, v9

    move v10, v14

    move-object v14, v2

    move/from16 v16, v10

    invoke-direct/range {v11 .. v18}, Lafh;-><init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V

    move-object v2, v9

    :cond_9
    iget-object v9, v1, Lddt;->k:Ldec;

    .line 42
    invoke-virtual {v9}, Ldch;->a()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 43
    iget-object v9, v2, Lafh;->c:Ljava/util/Map;

    if-eqz v0, :cond_c

    if-nez v6, :cond_a

    const/4 v10, 0x0

    goto :goto_6

    .line 44
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v6, v6, Lfqh;->d:I

    int-to-long v13, v6

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    add-long/2addr v10, v12

    new-instance v6, Lafc;

    .line 45
    invoke-direct {v6}, Lafc;-><init>()V

    iput-object v0, v6, Lafc;->a:[B

    iput-wide v10, v6, Lafc;->e:J

    iput-wide v10, v6, Lafc;->d:J

    if-eqz v9, :cond_b

    goto :goto_5

    .line 46
    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    .line 45
    :goto_5
    iput-object v9, v6, Lafc;->f:Ljava/util/Map;

    move-object v10, v6

    goto :goto_6

    .line 46
    :cond_c
    const/4 v10, 0x0

    .line 43
    :goto_6
    iget-object v0, v1, Lddt;->k:Ldec;

    const/4 v6, 0x0

    if-nez v10, :cond_d

    const/4 v9, 0x0

    goto :goto_7

    .line 66
    :cond_d
    iget-object v9, v10, Lafc;->f:Ljava/util/Map;

    const-string v11, "X-YouTube-cache-hit"

    .line 47
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    const-string v11, "true"

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    .line 43
    :goto_7
    iput-boolean v9, v0, Ldch;->d:Z

    .line 48
    invoke-static {v5, v10}, Lafm;->a(Ljava/lang/Object;Lafc;)Lafm;

    move-result-object v0

    iget-boolean v5, v1, Lddt;->D:Z

    if-eqz v5, :cond_17

    const-class v5, Ldcu;

    .line 49
    invoke-virtual {v1, v5}, Lcqc;->B(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldcu;

    .line 50
    invoke-virtual {v1, v5}, Lcqc;->d(Ljava/lang/Object;)V

    new-instance v5, Ldct;

    invoke-direct {v5}, Ldct;-><init>()V

    sub-long/2addr v7, v3

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Ldct;->a:Ljava/lang/Long;

    .line 52
    iget-object v2, v2, Lafh;->b:[B

    if-nez v2, :cond_e

    goto :goto_8

    .line 66
    :cond_e
    array-length v6, v2

    .line 53
    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Ldct;->c:Ljava/lang/Integer;

    iget-object v2, v1, Lddt;->k:Ldec;

    iget-object v2, v2, Ldch;->g:Ljava/lang/String;

    iput-object v2, v5, Ldct;->b:Ljava/lang/String;

    iget-object v2, v1, Lddt;->y:Ldeb;

    iget-object v2, v2, Ldeb;->c:Lcsz;

    iget-wide v2, v2, Lcsz;->a:J

    long-to-int v3, v2

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Ldct;->d:Ljava/lang/Integer;

    iget-object v2, v1, Lddt;->k:Ldec;

    .line 55
    invoke-virtual {v2}, Ldch;->k()Lehl;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 56
    iput-object v2, v5, Ldct;->e:Lehl;

    const-string v2, ""

    iget-object v3, v5, Ldct;->a:Ljava/lang/Long;
    :try_end_4
    .catch Lewl; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_f

    const-string v2, " parsingTimeMillis"

    :cond_f
    :try_start_5
    iget-object v3, v5, Ldct;->b:Ljava/lang/String;

    if-nez v3, :cond_10

    const-string v3, " rpcName"

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_10
    iget-object v3, v5, Ldct;->c:Ljava/lang/Integer;

    if-nez v3, :cond_11

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " responseProtoByteSize"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    iget-object v3, v5, Ldct;->d:Ljava/lang/Integer;

    if-nez v3, :cond_12

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " retryCount"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    iget-object v3, v5, Ldct;->e:Lehl;

    if-nez v3, :cond_13

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " networkHealthAnnotations"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 17
    :cond_14
    new-instance v2, Ljava/lang/String;

    .line 62
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v2, Ldcu;

    iget-object v4, v5, Ldct;->a:Ljava/lang/Long;

    iget-object v6, v5, Ldct;->b:Ljava/lang/String;

    iget-object v3, v5, Ldct;->c:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v5, Ldct;->d:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v5, Ldct;->e:Lehl;

    .line 65
    move-object v3, v2

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Ldcu;-><init>(Ljava/lang/Long;Ljava/lang/String;IILehl;)V

    .line 66
    invoke-virtual {v1, v2}, Lcqc;->p(Ljava/lang/Object;)V

    goto :goto_a

    .line 55
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null networkHealthAnnotations"

    .line 56
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lewl; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    :cond_17
    :goto_a
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    goto :goto_b

    .line 40
    :catch_1
    move-exception v0

    :try_start_6
    const-string v2, "Failed while attempting to deserialize network response"

    .line 68
    invoke-static {v2, v0}, Lcto;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lafi;

    .line 69
    invoke-direct {v2, v0}, Lafi;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lafm;->b(Lafq;)Lafm;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v0

    .line 70
    :goto_b
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public final m(Lafq;)Lafq;
    .locals 4

    .line 1
    instance-of v0, p1, Lafo;

    if-eqz v0, :cond_9

    .line 2
    new-instance v0, Lcuk;

    invoke-direct {v0, p1}, Lcuk;-><init>(Lafq;)V

    iget-boolean p1, p0, Lddt;->D:Z

    if-eqz p1, :cond_8

    const-class p1, Ldef;

    .line 3
    invoke-virtual {p0, p1}, Lcqc;->B(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef;

    .line 4
    invoke-virtual {p0, p1}, Lcqc;->d(Ljava/lang/Object;)V

    new-instance p1, Ldee;

    invoke-direct {p1}, Ldee;-><init>()V

    iget-object v1, v0, Lcuk;->c:Lgpp;

    iget v1, v1, Lgpp;->a:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Ldee;->a:Ljava/lang/Integer;

    iget-object v1, v0, Lcuk;->c:Lgpp;

    iget-object v1, v1, Lgpp;->c:Lewi;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuh;

    iget-object v2, v2, Leuh;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p1, Ldee;->b:Lehh;

    if-nez v3, :cond_1

    .line 7
    invoke-static {}, Lehl;->v()Lehh;

    move-result-object v3

    iput-object v3, p1, Ldee;->b:Lehh;

    :cond_1
    iget-object v3, p1, Ldee;->b:Lehh;

    .line 8
    invoke-virtual {v3, v2}, Lehh;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, Ldee;->b:Lehh;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lehh;->f()Lehl;

    move-result-object v1

    iput-object v1, p1, Ldee;->c:Lehl;

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, p1, Ldee;->c:Lehl;

    if-nez v1, :cond_4

    .line 10
    invoke-static {}, Lehl;->j()Lehl;

    move-result-object v1

    iput-object v1, p1, Ldee;->c:Lehl;

    .line 9
    :cond_4
    :goto_1
    iget-object v1, p1, Ldee;->a:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " rpcStatusCode"

    goto :goto_2

    .line 15
    :cond_5
    const-string v1, ""

    .line 11
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 10
    :cond_6
    new-instance v1, Ljava/lang/String;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v1, Ldef;

    iget-object v2, p1, Ldee;->a:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, Ldee;->c:Lehl;

    .line 14
    invoke-direct {v1, v2, p1}, Ldef;-><init>(ILehl;)V

    .line 15
    invoke-virtual {p0, v1}, Lcqc;->p(Ljava/lang/Object;)V

    :cond_8
    return-object v0

    .line 10
    :cond_9
    return-object p1
.end method

.method public final bridge synthetic n(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lexh;

    iget-object v0, p0, Lddt;->k:Ldec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lddt;->u()V

    iget-object v0, p0, Lddt;->m:Ldre;

    invoke-interface {v0, p1}, Ldre;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lddt;->k:Ldec;

    iget-boolean v0, v0, Ldch;->e:Z

    return v0
.end method

.method public final q()Ldoy;
    .locals 1

    iget-object v0, p0, Lddt;->k:Ldec;

    iget-object v0, v0, Ldch;->h:Ldoy;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lddt;->k:Ldec;

    iget-object v0, v0, Ldch;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lddt;->k:Ldec;

    invoke-virtual {v0}, Ldch;->j()Z

    move-result v0

    return v0
.end method

.method public final t()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lddt;->z()Lexh;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Request type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lddt;->k:Ldec;

    .line 4
    invoke-virtual {v2}, Ldch;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "CACHE READ DISABLED"

    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lddt;->k:Ldec;

    .line 5
    invoke-virtual {v2}, Ldch;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "CACHE DISABLED"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lddt;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "CACHE HIT"

    goto :goto_0

    :cond_2
    const-string v2, "CACHE MISS"

    .line 6
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x9

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cached: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v2, "curl "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcqc;->h()Ljava/util/Map;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "Content-Type"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 13
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "-H \""

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lafb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    move-exception v2

    const/4 v3, 0x4

    .line 14
    const-string v4, "Curl command line not available"

    invoke-static {v3, v4, v2}, Lcto;->k(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_4
    invoke-direct {p0}, Lddt;->z()Lexh;

    move-result-object v2

    invoke-static {v2}, Ldgx;->b(Lexh;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    const-string v3, "-H \"Content-Type:application/json\" "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "-d \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "\'"

    const-string v4, "\'\\\'\'"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "\' \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p0}, Lddt;->y()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lcum;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lddt;->H:[B

    return-void
.end method

.method public final declared-synchronized v(Lafh;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafh;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lddt;->l:Lexh;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Response type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p1, Lafh;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    .line 3
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lddt;->k:Ldec;

    iget-boolean v1, v1, Ldch;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    .line 4
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cached: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lafh;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lafh;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x9

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Header:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v1, p1, Lafh;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    :try_start_1
    iget-object v1, p1, Lafh;->b:[B

    .line 7
    array-length v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Actual response length (as proto): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lafh;->b:[B

    iget-object v1, p0, Lddt;->l:Lexh;

    .line 8
    invoke-interface {v1}, Lexh;->o()Lexn;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lddt;->A([BLexn;)Lexh;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ldgx;->b(Lexh;)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcum;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lewl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 15
    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Could not parse response. See earlier logcat."

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Could not parse response"

    .line 14
    invoke-static {v1, p1}, Lcto;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object p1, p1, Lafh;->b:[B

    .line 15
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "Error response: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_2
    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lddt;->k:Ldec;

    iget-boolean v0, v0, Ldch;->d:Z

    return v0
.end method
