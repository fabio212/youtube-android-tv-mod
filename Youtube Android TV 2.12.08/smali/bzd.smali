.class final synthetic Lbzd;
.super Ljava/lang/Object;

# interfaces
.implements Leph;


# instance fields
.field private final a:Lbzn;

.field private final b:Lerg;

.field private final c:Lepi;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbzn;Lerg;Lepi;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzd;->a:Lbzn;

    iput-object p2, p0, Lbzd;->b:Lerg;

    iput-object p3, p0, Lbzd;->c:Lepi;

    iput-object p4, p0, Lbzd;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lerg;
    .locals 6

    iget-object v0, p0, Lbzd;->a:Lbzn;

    iget-object v1, p0, Lbzd;->b:Lerg;

    iget-object v2, p0, Lbzd;->c:Lepi;

    iget-object v3, p0, Lbzd;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lbze;

    invoke-direct {v4, v0}, Lbze;-><init>(Lbzn;)V

    sget-object v5, Lepz;->a:Lepz;

    invoke-static {v1, v4, v5}, Leoy;->g(Lerg;Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v1

    invoke-static {v1, v2, v3}, Leoy;->g(Lerg;Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v2

    new-instance v3, Lbzg;

    invoke-direct {v3, v0, v1, v2}, Lbzg;-><init>(Lbzn;Lerg;Lerg;)V

    invoke-static {v3}, Leea;->f(Lepi;)Lepi;

    move-result-object v0

    sget-object v1, Lepz;->a:Lepz;

    invoke-static {v2, v0, v1}, Leoy;->g(Lerg;Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v0

    return-object v0
.end method
