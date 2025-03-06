.class public final Lcqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lcre<",
        "Lezi;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbys;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lhca;)V
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
            "Ljava/lang/String;",
            ">;",
            "Lhca<",
            "Lbys;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqs;->a:Lhca;

    iput-object p2, p0, Lcqs;->b:Lhca;

    iput-object p3, p0, Lcqs;->c:Lhca;

    iput-object p4, p0, Lcqs;->d:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcqs;->a:Lhca;

    check-cast v0, Lgqp;

    iget-object v0, v0, Lgqp;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcqs;->b:Lhca;

    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerj;

    iget-object v2, p0, Lcqs;->c:Lhca;

    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcqs;->d:Lhca;

    invoke-interface {v3}, Lhca;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbys;

    new-instance v4, Lcre;

    invoke-static {v0}, Lbxk;->a(Landroid/content/Context;)Lbxj;

    move-result-object v5

    const-string v6, "common"

    invoke-virtual {v5, v6}, Lbxj;->b(Ljava/lang/String;)V

    const-string v6, "common_settings.pb"

    invoke-virtual {v5, v6}, Lbxj;->c(Ljava/lang/String;)V

    invoke-virtual {v5}, Lbxj;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-static {}, Lbyq;->a()Lbyp;

    move-result-object v6

    sget-object v7, Lezi;->c:Lezi;

    invoke-virtual {v6, v7}, Lbyp;->e(Lexh;)V

    invoke-virtual {v6, v5}, Lbyp;->f(Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lbza;->d(Landroid/content/Context;Lerj;)Lbyx;

    move-result-object v0

    iput-object v2, v0, Lbyx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lbyx;->b()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "version"

    aput-object v5, v1, v2

    invoke-virtual {v0, v1}, Lbyx;->c([Ljava/lang/String;)V

    sget-object v1, Lcqr;->a:Lbyy;

    invoke-virtual {v0, v1}, Lbyx;->d(Lbyy;)V

    invoke-virtual {v0}, Lbyx;->a()Lbza;

    move-result-object v0

    invoke-virtual {v6, v0}, Lbyp;->b(Lbyj;)V

    invoke-virtual {v6}, Lbyp;->a()Lbyq;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbys;->a(Lbyq;)Lcad;

    move-result-object v0

    invoke-static {v0}, Lbzr;->b(Lcad;)Lecy;

    move-result-object v0

    sget-object v1, Lezi;->c:Lezi;

    invoke-direct {v4, v0, v1}, Lcre;-><init>(Lecy;Lexh;)V

    return-object v4
.end method
