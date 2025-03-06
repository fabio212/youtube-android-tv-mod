.class public final Ldid;
.super Lchg;
.source "PG"


# instance fields
.field b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldnx;",
            ">;"
        }
    .end annotation
.end field

.field c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/Set<",
            "Ldnq;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lcwo;

.field public e:Ldic;


# direct methods
.method public constructor <init>(Lcwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchg;-><init>()V

    iput-object p1, p0, Ldid;->d:Lcwo;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Ldid;->b:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnx;

    iget-object v1, p0, Ldid;->c:Lhca;

    check-cast v1, Lgqx;

    invoke-virtual {v1}, Lgqx;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ldnx;->a(Ljava/util/Set;)V

    iget-object v0, p0, Ldid;->d:Lcwo;

    iget-object v0, v0, Lcwo;->a:Lgvb;

    sget-object v1, Ldhz;->a:Lgvz;

    .line 2
    invoke-virtual {v0, v1}, Lgvb;->h(Lgvz;)Lgvb;

    move-result-object v0

    sget-object v1, Ldia;->a:Lgvz;

    .line 3
    invoke-virtual {v0, v1}, Lgvb;->h(Lgvz;)Lgvb;

    move-result-object v0

    new-instance v1, Lgyj;

    .line 4
    invoke-direct {v1, v0}, Lgyj;-><init>(Lgvc;)V

    .line 5
    invoke-static {}, Lhdf;->e()V

    new-instance v0, Ldib;

    .line 6
    invoke-direct {v0, p0}, Ldib;-><init>(Ldid;)V

    .line 7
    invoke-virtual {v1, v0}, Lgvb;->j(Lgvy;)V

    return-void
.end method
