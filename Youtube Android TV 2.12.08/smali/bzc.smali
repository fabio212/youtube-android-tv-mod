.class final synthetic Lbzc;
.super Ljava/lang/Object;

# interfaces
.implements Leph;


# instance fields
.field private final a:Lbzn;


# direct methods
.method public constructor <init>(Lbzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzc;->a:Lbzn;

    return-void
.end method


# virtual methods
.method public final a()Lerg;
    .locals 3

    iget-object v0, p0, Lbzc;->a:Lbzn;

    iget-object v1, v0, Lbzn;->b:Lerg;

    new-instance v2, Lbzk;

    invoke-direct {v2, v0}, Lbzk;-><init>(Lbzn;)V

    invoke-static {v2}, Leea;->f(Lepi;)Lepi;

    move-result-object v2

    iget-object v0, v0, Lbzn;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Leoy;->g(Lerg;Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v0

    invoke-static {v0}, Lerb;->i(Lerg;)Lerg;

    move-result-object v0

    return-object v0
.end method
