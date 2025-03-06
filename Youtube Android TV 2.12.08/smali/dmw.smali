.class public final Ldmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lcrh<",
        "Lgpm;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lerj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbys;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Landroid/content/Context;",
            ">;",
            "Lhca<",
            "Lerj;",
            ">;",
            "Lhca<",
            "Lbys;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmw;->a:Lhca;

    iput-object p2, p0, Ldmw;->b:Lhca;

    iput-object p3, p0, Ldmw;->c:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldmw;->a:Lhca;

    check-cast v0, Lagj;

    invoke-virtual {v0}, Lagj;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldmw;->b:Lhca;

    check-cast v1, Lagk;

    invoke-virtual {v1}, Lagk;->a()Lerj;

    move-result-object v1

    iget-object v2, p0, Ldmw;->c:Lhca;

    check-cast v2, Lagq;

    invoke-virtual {v2}, Lagq;->a()Lbys;

    move-result-object v2

    invoke-static {v0}, Lbxk;->a(Landroid/content/Context;)Lbxj;

    move-result-object v3

    const-string v4, "net"

    invoke-virtual {v3, v4}, Lbxj;->b(Ljava/lang/String;)V

    const-string v4, "delayed_event.pb"

    invoke-virtual {v3, v4}, Lbxj;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lbxj;->a()Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Ldmr;

    invoke-direct {v4, v0}, Ldmr;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v1}, Lcrl;->d(Lhca;Lerj;)Lcrk;

    move-result-object v0

    sget-object v1, Ldms;->a:Lefh;

    iput-object v1, v0, Lcrk;->a:Lefh;

    sget-object v1, Ldmt;->a:Lefa;

    invoke-virtual {v0, v1}, Lcrk;->b(Lefa;)V

    sget-object v1, Ldmu;->a:Lefa;

    iput-object v1, v0, Lcrk;->b:Lefa;

    sget-object v1, Ldmv;->a:Lche;

    iput-object v1, v0, Lcrk;->c:Lche;

    invoke-virtual {v0}, Lcrk;->a()Lcrl;

    move-result-object v0

    invoke-static {}, Lbyq;->a()Lbyp;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbyp;->f(Landroid/net/Uri;)V

    sget-object v3, Lgpm;->j:Lgpm;

    invoke-virtual {v1, v3}, Lbyp;->e(Lexh;)V

    invoke-virtual {v1, v0}, Lbyp;->b(Lbyj;)V

    invoke-virtual {v1}, Lbyp;->a()Lbyq;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbys;->a(Lbyq;)Lcad;

    move-result-object v0

    new-instance v1, Lcre;

    invoke-static {v0}, Lbzr;->b(Lcad;)Lecy;

    move-result-object v0

    sget-object v2, Lgpm;->j:Lgpm;

    invoke-direct {v1, v0, v2}, Lcre;-><init>(Lecy;Lexh;)V

    return-object v1
.end method
