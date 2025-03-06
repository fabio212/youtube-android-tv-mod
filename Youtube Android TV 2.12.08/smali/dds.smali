.class public final Ldds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcwo;

.field private final b:Ldou;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldql;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldqw;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldeh;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ldlr;

.field private final g:Ljava/lang/String;

.field private final h:Lefn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefn<",
            "Lafj;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Z

.field private final k:Lcsx;

.field private final l:Ldoz;

.field private final m:Z

.field private final n:Ldcx;

.field private final o:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldcr;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ldpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldpg<",
            "Ldoy;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Z

.field private final r:Ldrr;


# direct methods
.method public constructor <init>(Ldou;Ldpg;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ldlr;Leff;Lefn;ZLcwl;Lcsx;Ldoz;Lcwo;Ldcx;Lhca;Ldrr;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldds;->b:Ldou;

    move-object v1, p2

    iput-object v1, v0, Ldds;->p:Ldpg;

    move-object v1, p3

    iput-object v1, v0, Ldds;->c:Ljava/util/Set;

    move-object v1, p4

    iput-object v1, v0, Ldds;->d:Ljava/util/Set;

    move-object v1, p5

    iput-object v1, v0, Ldds;->e:Ljava/util/Set;

    move-object v1, p6

    iput-object v1, v0, Ldds;->f:Ldlr;

    move-object v1, p8

    iput-object v1, v0, Ldds;->h:Lefn;

    .line 1
    const-string v1, ""

    move-object v2, p7

    invoke-virtual {p7, v1}, Leff;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ldds;->g:Ljava/lang/String;

    move v1, p9

    iput-boolean v1, v0, Ldds;->i:Z

    .line 2
    invoke-virtual {p10}, Lcwl;->a()Lffn;

    move-result-object v1

    iget-object v1, v1, Lffn;->d:Lfxd;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lfxd;->m:Lfxd;

    :cond_0
    iget-object v1, v1, Lfxd;->l:Lghs;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lghs;->i:Lghs;

    :cond_1
    iget-object v1, v1, Lghs;->d:Lghr;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lghr;->o:Lghr;

    :cond_2
    iget-boolean v1, v1, Lghr;->i:Z

    iput-boolean v1, v0, Ldds;->j:Z

    move-object v1, p11

    iput-object v1, v0, Ldds;->k:Lcsx;

    move-object v1, p12

    iput-object v1, v0, Ldds;->l:Ldoz;

    move-object/from16 v1, p13

    iput-object v1, v0, Ldds;->a:Lcwo;

    .line 6
    invoke-virtual {p10}, Lcwl;->a()Lffn;

    move-result-object v1

    iget-object v1, v1, Lffn;->e:Lfxf;

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Lfxf;->m:Lfxf;

    :cond_3
    iget-boolean v1, v1, Lfxf;->b:Z

    iput-boolean v1, v0, Ldds;->m:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Ldds;->n:Ldcx;

    .line 8
    invoke-virtual {p10}, Lcwl;->a()Lffn;

    move-result-object v1

    iget-object v1, v1, Lffn;->e:Lfxf;

    if-nez v1, :cond_4

    sget-object v1, Lfxf;->m:Lfxf;

    :cond_4
    iget-boolean v1, v1, Lfxf;->d:Z

    iput-boolean v1, v0, Ldds;->q:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Ldds;->o:Lhca;

    move-object/from16 v1, p16

    iput-object v1, v0, Ldds;->r:Ldrr;

    return-void
.end method


# virtual methods
.method public final a(Ldec;Lexh;Ldre;Lche;Lchd;)Lddt;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BuilderR::",
            "Lexg;",
            "T::",
            "Lexh;",
            ">(",
            "Ldec<",
            "TBuilderR;>;TT;",
            "Ldre<",
            "-TT;>;",
            "Lche<",
            "TBuilderR;",
            "Levr;",
            "TBuilderR;>;",
            "Lchd<",
            "TT;",
            "Lfqh;",
            ">;)",
            "Lddt<",
            "TBuilderR;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ldds;->k:Lcsx;

    .line 1
    invoke-static {v0}, Ldeb;->b(Lcsx;)Ldea;

    move-result-object v0

    new-instance v1, Lddq;

    invoke-direct {v1, p0}, Lddq;-><init>(Ldds;)V

    iput-object v1, v0, Ldea;->a:Lcsv;

    .line 2
    invoke-virtual {v0}, Ldea;->a()Ldeb;

    move-result-object v8

    .line 3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Ldds;->b(Ldec;Lexh;Ldre;Lche;Lchd;Ldeb;)Lddt;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ldec;Lexh;Ldre;Lche;Lchd;Ldeb;)Lddt;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BuilderR::",
            "Lexg;",
            "T::",
            "Lexh;",
            ">(",
            "Ldec<",
            "TBuilderR;>;TT;",
            "Ldre<",
            "-TT;>;",
            "Lche<",
            "TBuilderR;",
            "Levr;",
            "TBuilderR;>;",
            "Lchd<",
            "TT;",
            "Lfqh;",
            ">;",
            "Ldeb;",
            ")",
            "Lddt<",
            "TBuilderR;TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    new-instance v0, Lddt;

    iget-boolean v2, v1, Ldds;->m:Z

    if-eqz v2, :cond_0

    new-instance v2, Lddr;

    .line 3
    move-object/from16 v3, p3

    invoke-direct {v2, v3}, Lddr;-><init>(Ldre;)V

    move-object v5, v2

    goto :goto_0

    .line 2
    :cond_0
    move-object/from16 v3, p3

    move-object v5, v3

    .line 3
    :goto_0
    iget-object v6, v1, Ldds;->b:Ldou;

    iget-object v7, v1, Ldds;->p:Ldpg;

    iget-object v8, v1, Ldds;->c:Ljava/util/Set;

    iget-object v9, v1, Ldds;->d:Ljava/util/Set;

    iget-object v10, v1, Ldds;->e:Ljava/util/Set;

    iget-object v11, v1, Ldds;->f:Ldlr;

    iget-object v12, v1, Ldds;->g:Ljava/lang/String;

    iget-object v2, v1, Ldds;->h:Lefn;

    .line 4
    invoke-interface {v2}, Lefn;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lafj;

    iget-boolean v14, v1, Ldds;->i:Z

    iget-boolean v15, v1, Ldds;->j:Z

    iget-object v4, v1, Ldds;->l:Ldoz;

    iget-object v3, v1, Ldds;->a:Lcwo;

    iget-object v2, v1, Ldds;->n:Ldcx;

    move/from16 v16, v15

    iget-boolean v15, v1, Ldds;->q:Z

    move/from16 v17, v15

    iget-object v15, v1, Ldds;->o:Lhca;

    move-object/from16 v18, v15

    iget-object v15, v1, Ldds;->r:Ldrr;

    .line 5
    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v20, v3

    move-object/from16 v3, p1

    move-object/from16 v21, v4

    move-object/from16 v4, p2

    move-object/from16 v24, v15

    move/from16 v22, v17

    move-object/from16 v23, v18

    move/from16 v15, v16

    move-object/from16 v16, v21

    move-object/from16 v17, v20

    move-object/from16 v18, v19

    move/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, v24

    move-object/from16 v24, p6

    invoke-direct/range {v2 .. v24}, Lddt;-><init>(Ldec;Lexh;Ldre;Ldou;Ldpg;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ldlr;Ljava/lang/String;Lafj;ZZLdoz;Lcwo;Ldcx;ZLhca;Lche;Lchd;Ldrr;Ldeb;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Ldch;->a()Z

    move-result v2

    iput-boolean v2, v0, Lcqc;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    throw v0
.end method
