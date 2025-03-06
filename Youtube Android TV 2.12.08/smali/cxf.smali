.class public final Lcxf;
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

    iput-object p1, p0, Lcxf;->a:Lhca;

    iput-object p2, p0, Lcxf;->b:Lhca;

    iput-object p3, p0, Lcxf;->c:Lhca;

    iput-object p4, p0, Lcxf;->d:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcxf;->a:Lhca;

    check-cast v0, Lagj;

    invoke-virtual {v0}, Lagj;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcxf;->b:Lhca;

    check-cast v1, Lahb;

    invoke-virtual {v1}, Lahb;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcxf;->c:Lhca;

    check-cast v2, Lagk;

    invoke-virtual {v2}, Lagk;->a()Lerj;

    move-result-object v2

    iget-object v3, p0, Lcxf;->d:Lhca;

    check-cast v3, Lagq;

    invoke-virtual {v3}, Lagq;->a()Lbys;

    move-result-object v3

    invoke-static {v0, v2}, Lbza;->d(Landroid/content/Context;Lerj;)Lbyx;

    move-result-object v2

    invoke-virtual {v2}, Lbyx;->b()V

    iput-object v1, v2, Lbyx;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "innertube_safety_mode_enabled"

    aput-object v5, v1, v4

    invoke-virtual {v2, v1}, Lbyx;->c([Ljava/lang/String;)V

    sget-object v1, Lcxc;->a:Lbyy;

    invoke-virtual {v2, v1}, Lbyx;->d(Lbyy;)V

    invoke-virtual {v2}, Lbyx;->a()Lbza;

    move-result-object v1

    invoke-static {}, Lbyq;->a()Lbyp;

    move-result-object v2

    const-string v4, "innertube_backedup.pb"

    invoke-static {v0, v4}, Lcqt;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbyp;->f(Landroid/net/Uri;)V

    sget-object v0, Lgpb;->c:Lgpb;

    invoke-virtual {v2, v0}, Lbyp;->e(Lexh;)V

    invoke-virtual {v2, v1}, Lbyp;->b(Lbyj;)V

    invoke-virtual {v2}, Lbyp;->a()Lbyq;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbys;->a(Lbyq;)Lcad;

    move-result-object v0

    return-object v0
.end method
