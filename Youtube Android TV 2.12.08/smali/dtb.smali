.class public final Ldtb;
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
        "Lgpo;",
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

    iput-object p1, p0, Ldtb;->a:Lhca;

    iput-object p2, p0, Ldtb;->b:Lhca;

    iput-object p3, p0, Ldtb;->c:Lhca;

    iput-object p4, p0, Ldtb;->d:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldtb;->a:Lhca;

    check-cast v0, Lagj;

    invoke-virtual {v0}, Lagj;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldtb;->b:Lhca;

    check-cast v1, Lagk;

    invoke-virtual {v1}, Lagk;->a()Lerj;

    move-result-object v1

    iget-object v2, p0, Ldtb;->c:Lhca;

    check-cast v2, Lahb;

    invoke-virtual {v2}, Lahb;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldtb;->d:Lhca;

    check-cast v3, Lagq;

    invoke-virtual {v3}, Lagq;->a()Lbys;

    move-result-object v3

    invoke-static {v0}, Lbxk;->a(Landroid/content/Context;)Lbxj;

    move-result-object v4

    const-string v5, "systemhealth"

    invoke-virtual {v4, v5}, Lbxj;->b(Ljava/lang/String;)V

    const-string v5, "system_health.pb"

    invoke-virtual {v4, v5}, Lbxj;->c(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbxj;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v0, v1}, Lbza;->d(Landroid/content/Context;Lerj;)Lbyx;

    move-result-object v0

    invoke-virtual {v0}, Lbyx;->b()V

    iput-object v2, v0, Lbyx;->c:Ljava/lang/String;

    invoke-static {}, Ldvz;->values()[Ldvz;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Legy;->b(Ljava/lang/Iterable;)Legy;

    move-result-object v1

    sget-object v2, Ldsx;->a:Lefa;

    invoke-virtual {v1}, Legy;->a()Ljava/lang/Iterable;

    move-result-object v1

    new-instance v5, Lehv;

    invoke-direct {v5, v1, v2}, Lehv;-><init>(Ljava/lang/Iterable;Lefa;)V

    invoke-static {v5}, Legy;->b(Ljava/lang/Iterable;)Legy;

    move-result-object v1

    invoke-virtual {v1}, Legy;->a()Ljava/lang/Iterable;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v1}, Lehy;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbyx;->c([Ljava/lang/String;)V

    sget-object v1, Ldsy;->a:Lbyy;

    invoke-virtual {v0, v1}, Lbyx;->d(Lbyy;)V

    invoke-virtual {v0}, Lbyx;->a()Lbza;

    move-result-object v0

    invoke-static {}, Lbyq;->a()Lbyp;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbyp;->f(Landroid/net/Uri;)V

    sget-object v2, Lgpo;->i:Lgpo;

    invoke-virtual {v1, v2}, Lbyp;->e(Lexh;)V

    invoke-virtual {v1, v0}, Lbyp;->b(Lbyj;)V

    invoke-virtual {v1}, Lbyp;->a()Lbyq;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbys;->a(Lbyq;)Lcad;

    move-result-object v0

    new-instance v1, Lcre;

    invoke-static {v0}, Lbzr;->b(Lcad;)Lecy;

    move-result-object v0

    sget-object v2, Lgpo;->i:Lgpo;

    invoke-direct {v1, v0, v2}, Lcre;-><init>(Lecy;Lexh;)V

    return-object v1
.end method
