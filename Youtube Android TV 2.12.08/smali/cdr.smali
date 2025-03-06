.class public final Lcdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdd;


# static fields
.field private static final a:Lhca;


# instance fields
.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/accounts/AccountManager;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Leff<",
            "Lcfw;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcll;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcfw;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcfw;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcfy;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Leff<",
            "Lcec;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lckz;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcei;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcef;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcec;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcwl;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lerj;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbys;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcfa;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcdy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Leeq;->a:Leeq;

    .line 1
    invoke-static {v0}, Lgqp;->a(Ljava/lang/Object;)Lgqo;

    move-result-object v0

    sput-object v0, Lcdr;->a:Lhca;

    return-void
.end method

.method public constructor <init>(Lccr;Lcgm;Lcvg;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcdi;

    .line 1
    invoke-direct {p1, p2}, Lcdi;-><init>(Lcgm;)V

    iput-object p1, p0, Lcdr;->b:Lhca;

    new-instance v0, Lccs;

    .line 2
    invoke-direct {v0, p1}, Lccs;-><init>(Lhca;)V

    iput-object v0, p0, Lcdr;->c:Lhca;

    sget-object v1, Lcdr;->a:Lhca;

    iput-object v1, p0, Lcdr;->d:Lhca;

    new-instance v2, Lcdl;

    .line 3
    invoke-direct {v2, p2}, Lcdl;-><init>(Lcgm;)V

    iput-object v2, p0, Lcdr;->e:Lhca;

    new-instance v3, Lcfx;

    .line 4
    invoke-direct {v3, v2}, Lcfx;-><init>(Lhca;)V

    iput-object v3, p0, Lcdr;->f:Lhca;

    new-instance v4, Lccu;

    .line 5
    invoke-direct {v4, v1, v3}, Lccu;-><init>(Lhca;Lhca;)V

    .line 6
    invoke-static {v4}, Lgqn;->a(Lhca;)Lhca;

    move-result-object v3

    iput-object v3, p0, Lcdr;->g:Lhca;

    new-instance v4, Lcdh;

    invoke-direct {v4}, Lcdh;-><init>()V

    iput-object v4, p0, Lcdr;->h:Lhca;

    new-instance v4, Lcfz;

    .line 7
    invoke-direct {v4, v0, v3, p1}, Lcfz;-><init>(Lhca;Lhca;Lhca;)V

    .line 8
    invoke-static {v4}, Lgqn;->a(Lhca;)Lhca;

    move-result-object v7

    iput-object v7, p0, Lcdr;->i:Lhca;

    iput-object v1, p0, Lcdr;->j:Lhca;

    new-instance v0, Lcdn;

    .line 9
    invoke-direct {v0, p2}, Lcdn;-><init>(Lcgm;)V

    iput-object v0, p0, Lcdr;->k:Lhca;

    new-instance v3, Lcej;

    .line 10
    invoke-direct {v3, v0}, Lcej;-><init>(Lhca;)V

    .line 11
    invoke-static {v3}, Lgqn;->a(Lhca;)Lhca;

    move-result-object v0

    iput-object v0, p0, Lcdr;->l:Lhca;

    new-instance v3, Lceg;

    .line 12
    invoke-direct {v3, v0, p1, v2, v7}, Lceg;-><init>(Lhca;Lhca;Lhca;Lhca;)V

    .line 13
    invoke-static {v3}, Lgqn;->a(Lhca;)Lhca;

    move-result-object v0

    iput-object v0, p0, Lcdr;->m:Lhca;

    new-instance v2, Lcct;

    .line 14
    invoke-direct {v2, v1, v0}, Lcct;-><init>(Lhca;Lhca;)V

    .line 15
    invoke-static {v2}, Lgqn;->a(Lhca;)Lhca;

    move-result-object v0

    iput-object v0, p0, Lcdr;->n:Lhca;

    new-instance v8, Lcdo;

    .line 16
    invoke-direct {v8, p2}, Lcdo;-><init>(Lcgm;)V

    iput-object v8, p0, Lcdr;->o:Lhca;

    new-instance v2, Lcdq;

    .line 17
    invoke-direct {v2, p3}, Lcdq;-><init>(Lcvg;)V

    iput-object v2, p0, Lcdr;->p:Lhca;

    new-instance v4, Lcdj;

    .line 18
    invoke-direct {v4, p2}, Lcdj;-><init>(Lcgm;)V

    iput-object v4, p0, Lcdr;->q:Lhca;

    new-instance v5, Lcdk;

    .line 19
    invoke-direct {v5, p2}, Lcdk;-><init>(Lcgm;)V

    iput-object v5, p0, Lcdr;->r:Lhca;

    new-instance v6, Lcdp;

    .line 20
    invoke-direct {v6, p2}, Lcdp;-><init>(Lcgm;)V

    iput-object v6, p0, Lcdr;->s:Lhca;

    new-instance p3, Lcew;

    .line 21
    move-object v0, p3

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcew;-><init>(Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;)V

    .line 22
    invoke-static {p3}, Lgqn;->a(Lhca;)Lhca;

    move-result-object v3

    iput-object v3, p0, Lcdr;->t:Lhca;

    new-instance v5, Lcdm;

    .line 23
    invoke-direct {v5, p2}, Lcdm;-><init>(Lcgm;)V

    iput-object v5, p0, Lcdr;->u:Lhca;

    new-instance p2, Lceh;

    .line 24
    move-object v0, p2

    move-object v1, p1

    move-object v2, v8

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lceh;-><init>(Lhca;Lhca;Lhca;Lhca;Lhca;)V

    .line 25
    invoke-static {p2}, Lgqn;->a(Lhca;)Lhca;

    move-result-object p1

    iput-object p1, p0, Lcdr;->v:Lhca;

    return-void
.end method

.method public static f()Lccq;
    .locals 1

    new-instance v0, Lccq;

    invoke-direct {v0}, Lccq;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcfy;
    .locals 1

    iget-object v0, p0, Lcdr;->i:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfy;

    return-object v0
.end method

.method public final b()Lcec;
    .locals 1

    iget-object v0, p0, Lcdr;->n:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcec;

    return-object v0
.end method

.method public final c()Lces;
    .locals 1

    iget-object v0, p0, Lcdr;->v:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lces;

    return-object v0
.end method

.method public final d()Lcev;
    .locals 1

    iget-object v0, p0, Lcdr;->v:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcev;

    return-object v0
.end method

.method public final e()Lcfa;
    .locals 1

    iget-object v0, p0, Lcdr;->t:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfa;

    return-object v0
.end method
