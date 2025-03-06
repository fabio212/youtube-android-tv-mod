.class public final Lcxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lcad;",
        ">;"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lerj;",
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
            "Ljava/lang/String;",
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

    iput-object p1, p0, Lcxh;->a:Lhca;

    iput-object p2, p0, Lcxh;->b:Lhca;

    iput-object p3, p0, Lcxh;->c:Lhca;

    iput-object p4, p0, Lcxh;->d:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcxh;->a:Lhca;

    check-cast v0, Lagj;

    invoke-virtual {v0}, Lagj;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcxh;->b:Lhca;

    check-cast v1, Lahb;

    invoke-virtual {v1}, Lahb;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcxh;->c:Lhca;

    check-cast v2, Lagk;

    invoke-virtual {v2}, Lagk;->a()Lerj;

    move-result-object v2

    iget-object v3, p0, Lcxh;->d:Lhca;

    check-cast v3, Lagq;

    invoke-virtual {v3}, Lagq;->a()Lbys;

    move-result-object v3

    const-string v4, "innertube.pb"

    invoke-static {v0, v4}, Lcqt;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {}, Lbyq;->a()Lbyp;

    move-result-object v5

    sget-object v6, Lgpd;->e:Lgpd;

    invoke-virtual {v5, v6}, Lbyp;->e(Lexh;)V

    invoke-virtual {v5, v4}, Lbyp;->f(Landroid/net/Uri;)V

    sget-object v4, Lcxd;->a:Lche;

    invoke-static {v0, v2}, Lbza;->d(Landroid/content/Context;Lerj;)Lbyx;

    move-result-object v6

    iput-object v1, v6, Lbyx;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lbyx;->b()V

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    const-string v9, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v6, v8}, Lbyx;->c([Ljava/lang/String;)V

    new-instance v8, Ldgz;

    invoke-direct {v8, v4}, Ldgz;-><init>(Lche;)V

    invoke-virtual {v6, v8}, Lbyx;->d(Lbyy;)V

    invoke-virtual {v6}, Lbyx;->a()Lbza;

    move-result-object v4

    invoke-virtual {v5, v4}, Lbyp;->b(Lbyj;)V

    sget-object v4, Lcxe;->a:Lche;

    invoke-static {v0, v2}, Lbza;->d(Landroid/content/Context;Lerj;)Lbyx;

    move-result-object v0

    iput-object v1, v0, Lbyx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lbyx;->b()V

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "attribution_data"

    aput-object v2, v1, v10

    invoke-virtual {v0, v1}, Lbyx;->c([Ljava/lang/String;)V

    new-instance v1, Ldha;

    invoke-direct {v1, v4}, Ldha;-><init>(Lche;)V

    invoke-virtual {v0, v1}, Lbyx;->d(Lbyy;)V

    invoke-virtual {v0}, Lbyx;->a()Lbza;

    move-result-object v0

    invoke-virtual {v5, v0}, Lbyp;->b(Lbyj;)V

    new-instance v0, Lcai;

    sget-object v1, Lgpd;->e:Lgpd;

    invoke-direct {v0, v1}, Lcai;-><init>(Lexh;)V

    invoke-virtual {v5, v0}, Lbyp;->d(Lbyh;)V

    invoke-virtual {v5}, Lbyp;->a()Lbyq;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbys;->a(Lbyq;)Lcad;

    move-result-object v0

    return-object v0
.end method
