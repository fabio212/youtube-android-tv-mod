.class public final Lcew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lcfa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcwl;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lerj;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbys;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lhca<",
            "Lcwl;",
            ">;",
            "Lhca<",
            "Landroid/content/Context;",
            ">;",
            "Lhca<",
            "Lerj;",
            ">;",
            "Lhca<",
            "Lbys;",
            ">;",
            "Lhca<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcew;->a:Lhca;

    iput-object p2, p0, Lcew;->b:Lhca;

    iput-object p3, p0, Lcew;->c:Lhca;

    iput-object p4, p0, Lcew;->d:Lhca;

    iput-object p5, p0, Lcew;->e:Lhca;

    iput-object p6, p0, Lcew;->f:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcew;->a:Lhca;

    iget-object v1, p0, Lcew;->b:Lhca;

    check-cast v1, Lcdq;

    invoke-virtual {v1}, Lcdq;->a()Lcwl;

    move-result-object v1

    iget-object v2, p0, Lcew;->c:Lhca;

    check-cast v2, Lcdi;

    invoke-virtual {v2}, Lcdi;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcew;->d:Lhca;

    check-cast v3, Lcdj;

    invoke-virtual {v3}, Lcdj;->a()Lerj;

    move-result-object v3

    iget-object v4, p0, Lcew;->e:Lhca;

    check-cast v4, Lcdk;

    invoke-virtual {v4}, Lcdk;->a()Lbys;

    move-result-object v4

    iget-object v5, p0, Lcew;->f:Lhca;

    check-cast v5, Lcdp;

    invoke-virtual {v5}, Lcdp;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lbxk;->a(Landroid/content/Context;)Lbxj;

    move-result-object v6

    const-string v7, "account"

    invoke-virtual {v6, v7}, Lbxj;->b(Ljava/lang/String;)V

    const-string v7, "account.pb"

    invoke-virtual {v6, v7}, Lbxj;->c(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbxj;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v2, v3}, Lbza;->d(Landroid/content/Context;Lerj;)Lbyx;

    move-result-object v2

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "pre_incognito_signed_in_user_id"

    aput-object v9, v7, v8

    invoke-virtual {v2, v7}, Lbyx;->c([Ljava/lang/String;)V

    invoke-virtual {v2}, Lbyx;->b()V

    iput-object v5, v2, Lbyx;->c:Ljava/lang/String;

    sget-object v5, Lcfb;->a:Lbyy;

    invoke-virtual {v2, v5}, Lbyx;->d(Lbyy;)V

    invoke-virtual {v2}, Lbyx;->a()Lbza;

    move-result-object v2

    invoke-static {v0, v3}, Lcrl;->d(Lhca;Lerj;)Lcrk;

    move-result-object v3

    sget-object v5, Lcfc;->a:Lefh;

    iput-object v5, v3, Lcrk;->a:Lefh;

    sget-object v5, Lcfd;->a:Lefa;

    invoke-virtual {v3, v5}, Lcrk;->b(Lefa;)V

    sget-object v5, Lcfe;->a:Lefa;

    iput-object v5, v3, Lcrk;->b:Lefa;

    sget-object v5, Lcff;->a:Lche;

    iput-object v5, v3, Lcrk;->c:Lche;

    invoke-virtual {v3}, Lcrk;->a()Lcrl;

    move-result-object v3

    invoke-static {}, Lbyq;->a()Lbyp;

    move-result-object v5

    sget-object v7, Lgpa;->f:Lgpa;

    invoke-virtual {v5, v7}, Lbyp;->e(Lexh;)V

    invoke-virtual {v5, v6}, Lbyp;->f(Landroid/net/Uri;)V

    invoke-virtual {v5, v2}, Lbyp;->b(Lbyj;)V

    invoke-virtual {v5, v3}, Lbyp;->b(Lbyj;)V

    invoke-virtual {v5}, Lbyp;->a()Lbyq;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbys;->a(Lbyq;)Lcad;

    move-result-object v2

    new-instance v3, Lcfa;

    invoke-direct {v3, v0, v2, v1}, Lcfa;-><init>(Lhca;Lcad;Lcwl;)V

    return-object v3
.end method
