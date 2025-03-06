.class public final Lddv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lddu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldou;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldpg<",
            "Ldoy;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/Set<",
            "Ldql;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/Set<",
            "Ldqw;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/Set<",
            "Ldeh;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldlr;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Leip;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Leff<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcwl;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcsx;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcun;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldoz;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcwo;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcnc;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldcx;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldcr;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldrr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Ldou;",
            ">;",
            "Lhca<",
            "Ldpg<",
            "Ldoy;",
            ">;>;",
            "Lhca<",
            "Ljava/util/Set<",
            "Ldql;",
            ">;>;",
            "Lhca<",
            "Ljava/util/Set<",
            "Ldqw;",
            ">;>;",
            "Lhca<",
            "Ljava/util/Set<",
            "Ldeh;",
            ">;>;",
            "Lhca<",
            "Ldlr;",
            ">;",
            "Lhca<",
            "Leip;",
            ">;",
            "Lhca<",
            "Leff<",
            "Ljava/lang/String;",
            ">;>;",
            "Lhca<",
            "Lcwl;",
            ">;",
            "Lhca<",
            "Lcsx;",
            ">;",
            "Lhca<",
            "Lcun;",
            ">;",
            "Lhca<",
            "Ldoz;",
            ">;",
            "Lhca<",
            "Lcwo;",
            ">;",
            "Lhca<",
            "Lcnc;",
            ">;",
            "Lhca<",
            "Ldcx;",
            ">;",
            "Lhca<",
            "Ldcr;",
            ">;",
            "Lhca<",
            "Ldrr;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lddv;->a:Lhca;

    move-object v1, p2

    iput-object v1, v0, Lddv;->b:Lhca;

    move-object v1, p3

    iput-object v1, v0, Lddv;->c:Lhca;

    move-object v1, p4

    iput-object v1, v0, Lddv;->d:Lhca;

    move-object v1, p5

    iput-object v1, v0, Lddv;->e:Lhca;

    move-object v1, p6

    iput-object v1, v0, Lddv;->f:Lhca;

    move-object v1, p7

    iput-object v1, v0, Lddv;->g:Lhca;

    move-object v1, p8

    iput-object v1, v0, Lddv;->h:Lhca;

    move-object v1, p9

    iput-object v1, v0, Lddv;->i:Lhca;

    move-object v1, p10

    iput-object v1, v0, Lddv;->j:Lhca;

    move-object v1, p11

    iput-object v1, v0, Lddv;->k:Lhca;

    move-object v1, p12

    iput-object v1, v0, Lddv;->l:Lhca;

    move-object v1, p13

    iput-object v1, v0, Lddv;->m:Lhca;

    move-object/from16 v1, p14

    iput-object v1, v0, Lddv;->n:Lhca;

    move-object/from16 v1, p15

    iput-object v1, v0, Lddv;->o:Lhca;

    move-object/from16 v1, p16

    iput-object v1, v0, Lddv;->p:Lhca;

    move-object/from16 v1, p17

    iput-object v1, v0, Lddv;->q:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Lddv;->a:Lhca;

    iget-object v3, v0, Lddv;->b:Lhca;

    iget-object v4, v0, Lddv;->c:Lhca;

    iget-object v5, v0, Lddv;->d:Lhca;

    iget-object v6, v0, Lddv;->e:Lhca;

    iget-object v7, v0, Lddv;->f:Lhca;

    iget-object v8, v0, Lddv;->g:Lhca;

    iget-object v9, v0, Lddv;->h:Lhca;

    iget-object v10, v0, Lddv;->i:Lhca;

    iget-object v11, v0, Lddv;->j:Lhca;

    iget-object v12, v0, Lddv;->k:Lhca;

    iget-object v13, v0, Lddv;->l:Lhca;

    iget-object v14, v0, Lddv;->m:Lhca;

    iget-object v15, v0, Lddv;->n:Lhca;

    iget-object v1, v0, Lddv;->o:Lhca;

    move-object/from16 v16, v1

    iget-object v1, v0, Lddv;->p:Lhca;

    move-object/from16 v17, v1

    iget-object v1, v0, Lddv;->q:Lhca;

    move-object/from16 v18, v1

    new-instance v19, Lddu;

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v18}, Lddu;-><init>(Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;)V

    return-object v19
.end method
