.class public final Ldim;
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
        "Lgpe;",
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

    iput-object p1, p0, Ldim;->a:Lhca;

    iput-object p2, p0, Ldim;->b:Lhca;

    iput-object p3, p0, Ldim;->c:Lhca;

    iput-object p4, p0, Ldim;->d:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldim;->a:Lhca;

    check-cast v0, Lagj;

    invoke-virtual {v0}, Lagj;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldim;->b:Lhca;

    check-cast v1, Lahb;

    invoke-virtual {v1}, Lahb;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldim;->c:Lhca;

    check-cast v2, Lagk;

    invoke-virtual {v2}, Lagk;->a()Lerj;

    move-result-object v2

    iget-object v3, p0, Ldim;->d:Lhca;

    check-cast v3, Lagq;

    invoke-virtual {v3}, Lagq;->a()Lbys;

    move-result-object v3

    new-instance v4, Lcre;

    invoke-static {v0}, Lbxk;->a(Landroid/content/Context;)Lbxj;

    move-result-object v5

    const-string v6, "logging"

    invoke-virtual {v5, v6}, Lbxj;->b(Ljava/lang/String;)V

    const-string v6, "logging_settings.pb"

    invoke-virtual {v5, v6}, Lbxj;->c(Ljava/lang/String;)V

    invoke-virtual {v5}, Lbxj;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-static {}, Lbyq;->a()Lbyp;

    move-result-object v6

    invoke-virtual {v6, v5}, Lbyp;->f(Landroid/net/Uri;)V

    sget-object v5, Lgpe;->e:Lgpe;

    invoke-virtual {v6, v5}, Lbyp;->e(Lexh;)V

    invoke-static {v0, v2}, Lbza;->d(Landroid/content/Context;Lerj;)Lbyx;

    move-result-object v0

    invoke-virtual {v0}, Lbyx;->b()V

    iput-object v1, v0, Lbyx;->c:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "foreground_heartbeat_index"

    aput-object v5, v1, v2

    const/4 v2, 0x1

    const-string v5, "LastCrashTimestamp"

    aput-object v5, v1, v2

    const/4 v2, 0x2

    const-string v5, "LastCrashException"

    aput-object v5, v1, v2

    invoke-virtual {v0, v1}, Lbyx;->c([Ljava/lang/String;)V

    sget-object v1, Ldil;->a:Lbyy;

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

    sget-object v1, Lgpe;->e:Lgpe;

    invoke-direct {v4, v0, v1}, Lcre;-><init>(Lecy;Lexh;)V

    return-object v4
.end method
