.class final synthetic Ldoi;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# instance fields
.field private final a:Ldoo;


# direct methods
.method public constructor <init>(Ldoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoi;->a:Ldoo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lerg;
    .locals 4

    iget-object v0, p0, Ldoi;->a:Ldoo;

    check-cast p1, Ldos;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lerb;->b(Ljava/lang/Object;)Lerg;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ldoo;->a:Ldlr;

    invoke-interface {p1}, Ldlr;->a()Lerg;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lerg;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v2, v0, Ldoo;->c:Lerg;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Leqt;

    invoke-static {v1}, Lehl;->q([Ljava/lang/Object;)Lehl;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Leqt;-><init>(ZLehl;)V

    new-instance v1, Ldoj;

    invoke-direct {v1, p1}, Ldoj;-><init>(Lerg;)V

    sget-object p1, Lepz;->a:Lepz;

    invoke-virtual {v2, v1, p1}, Leqt;->a(Leph;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p1

    invoke-static {p1}, Lera;->q(Lerg;)Lera;

    move-result-object p1

    new-instance v1, Ldok;

    invoke-direct {v1, v0}, Ldok;-><init>(Ldoo;)V

    sget-object v2, Lepz;->a:Lepz;

    invoke-static {p1, v1, v2}, Leoy;->g(Lerg;Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p1

    new-instance v1, Ldol;

    invoke-direct {v1, v0}, Ldol;-><init>(Ldoo;)V

    sget-object v0, Lepz;->a:Lepz;

    invoke-static {p1, v1, v0}, Leoy;->g(Lerg;Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p1

    :goto_0
    return-object p1
.end method
