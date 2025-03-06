.class final synthetic Lbzo;
.super Ljava/lang/Object;

# interfaces
.implements Leph;


# instance fields
.field private final a:Lbzr;

.field private final b:Lcad;


# direct methods
.method public constructor <init>(Lcad;Lbzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzo;->b:Lcad;

    iput-object p2, p0, Lbzo;->a:Lbzr;

    return-void
.end method


# virtual methods
.method public final a()Lerg;
    .locals 4

    iget-object v0, p0, Lbzo;->b:Lcad;

    iget-object v1, p0, Lbzo;->a:Lbzr;

    sget-object v2, Lerd;->a:Lerg;

    invoke-static {v2}, Lera;->q(Lerg;)Lera;

    move-result-object v2

    new-instance v3, Lbzp;

    invoke-direct {v3, v0}, Lbzp;-><init>(Lcad;)V

    sget-object v0, Lepz;->a:Lepz;

    invoke-static {v2, v3, v0}, Leoy;->g(Lerg;Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v0

    new-instance v2, Lbzq;

    invoke-direct {v2, v1}, Lbzq;-><init>(Lbzr;)V

    sget-object v1, Lepz;->a:Lepz;

    invoke-static {v0, v2, v1}, Leoy;->h(Lerg;Lefa;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v0

    return-object v0
.end method
