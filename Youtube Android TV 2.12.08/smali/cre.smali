.class public final Lcre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lexh;",
        ">",
        "Ljava/lang/Object;",
        "Lcrh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lhbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhbe<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lecy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecy<",
            "Lbzr<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Lexh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lecy;Lexh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecy<",
            "Lbzr<",
            "TT;>;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcre;->c:Lexh;

    iput-object p1, p0, Lcre;->b:Lecy;

    .line 1
    invoke-static {}, Lhbd;->g()Lhbd;

    move-result-object v0

    invoke-virtual {v0}, Lhbe;->k()Lhbe;

    move-result-object v0

    iput-object v0, p0, Lcre;->a:Lhbe;

    .line 2
    invoke-virtual {p1}, Lecy;->a()Lerg;

    move-result-object p1

    new-instance v1, Lcjr;

    .line 3
    invoke-direct {v1, p1}, Lcjr;-><init>(Lerg;)V

    invoke-static {v1}, Lgvg;->a(Lgvi;)Lgvg;

    move-result-object p1

    sget-object v1, Lcqz;->a:Lgvz;

    .line 4
    invoke-virtual {p1, v1}, Lgvg;->g(Lgvz;)Lgvg;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lgvg;->m()Lguz;

    move-result-object p1

    .line 6
    const-string v1, "item is null"

    invoke-static {p2, v1}, Lgwo;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgwk;

    .line 7
    invoke-direct {v1, p2}, Lgwk;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lgxz;

    .line 8
    invoke-direct {p2, p1, v1}, Lgxz;-><init>(Lguz;Lgvz;)V

    invoke-static {}, Lhdf;->f()V

    const/4 p1, 0x2

    new-array p1, p1, [Lhlc;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    const/4 p2, 0x1

    aput-object v0, p1, p2

    new-instance p2, Lgxq;

    .line 9
    invoke-direct {p2, p1}, Lgxq;-><init>([Lhlc;)V

    invoke-static {}, Lhdf;->f()V

    .line 10
    invoke-virtual {p2}, Lguz;->bk()Lguz;

    return-void
.end method


# virtual methods
.method public final a(Lefa;)Lerg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefa<",
            "TT;TT;>;)",
            "Lerg<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcre;->b:Lecy;

    .line 1
    invoke-virtual {v0}, Lecy;->a()Lerg;

    move-result-object v0

    invoke-static {v0}, Lera;->q(Lerg;)Lera;

    move-result-object v0

    new-instance v1, Lcra;

    invoke-direct {v1, p1}, Lcra;-><init>(Lefa;)V

    .line 2
    sget-object p1, Lepz;->a:Lepz;

    .line 3
    invoke-static {v0, v1, p1}, Leoy;->g(Lerg;Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p1

    new-instance v0, Lcrb;

    .line 4
    invoke-direct {v0, p0}, Lcrb;-><init>(Lcre;)V

    sget-object v1, Lepz;->a:Lepz;

    .line 5
    invoke-static {p1, v0, v1}, Leoy;->g(Lerg;Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p1

    new-instance v0, Lcrc;

    .line 6
    invoke-direct {v0, p0}, Lcrc;-><init>(Lcre;)V

    sget-object v1, Lepz;->a:Lepz;

    .line 7
    invoke-static {p1, v0, v1}, Leoy;->h(Lerg;Lefa;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lerg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lerg<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcre;->b:Lecy;

    .line 1
    invoke-virtual {v0}, Lecy;->a()Lerg;

    move-result-object v0

    sget-object v1, Lcrd;->a:Lepi;

    .line 2
    sget-object v2, Lepz;->a:Lepz;

    .line 3
    invoke-static {v0, v1, v2}, Leoy;->g(Lerg;Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lexh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcre;->b:Lecy;

    .line 1
    invoke-virtual {v0}, Lecy;->a()Lerg;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    .line 2
    invoke-static {v0, v1}, Leqz;->a(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Lbzr;

    invoke-virtual {v0}, Lbzr;->a()Lexh;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    const-string v1, "Failed to read from the store. Falling back to store fallbacks"

    invoke-static {v1, v0}, Lcto;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcre;->c:Lexh;

    return-object v0
.end method
