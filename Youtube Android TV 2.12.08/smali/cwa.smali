.class public final Lcwa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldly;


# direct methods
.method public constructor <init>(Ldly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcwa;->a:Ldly;

    return-void
.end method


# virtual methods
.method public final a(Lcqc;Lafm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqc<",
            "*>;",
            "Lafm<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lddt;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lddt;

    invoke-virtual {v0}, Lddt;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ldrb;

    iget-object v0, p0, Lcwa;->a:Ldly;

    .line 4
    invoke-interface {v0}, Ldly;->f()Lerg;

    move-result-object v0

    new-instance v1, Lcvy;

    invoke-direct {v1, p1}, Lcvy;-><init>(Ldrb;)V

    .line 5
    invoke-static {v0, v1}, Lcki;->b(Lerg;Lckh;)V

    iget-object v0, p2, Lafm;->b:Lafc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwa;->a:Ldly;

    .line 6
    invoke-interface {v0}, Ldly;->h()Lerg;

    move-result-object v0

    new-instance v1, Lcvz;

    invoke-direct {v1, p2, p1}, Lcvz;-><init>(Lafm;Ldrb;)V

    .line 7
    invoke-static {v0, v1}, Lcki;->b(Lerg;Lckh;)V

    :cond_0
    return-void
.end method
