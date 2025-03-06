.class final Lbig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbka;


# instance fields
.field public final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Leff<",
            "Lboe;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lbld;

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbpk;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Leff<",
            "Lbqb;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbld;Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbld;",
            "Lhca<",
            "Leff<",
            "Lboe;",
            ">;>;",
            "Lhca<",
            "Lbpk;",
            ">;",
            "Lhca<",
            "Leff<",
            "Lbqb;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbig;->b:Lbld;

    iput-object p2, p0, Lbig;->a:Lhca;

    iput-object p3, p0, Lbig;->c:Lhca;

    iput-object p4, p0, Lbig;->d:Lhca;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbig;->b:Lbld;

    .line 1
    invoke-virtual {v0}, Lbld;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbig;->c:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpk;

    invoke-virtual {v0}, Lbpk;->a()V

    return-void
.end method

.method public final c(Lbpy;)V
    .locals 1

    iget-object v0, p0, Lbig;->d:Lhca;

    check-cast v0, Lbqj;

    .line 1
    invoke-virtual {v0}, Lbqj;->a()Leff;

    move-result-object v0

    invoke-virtual {v0}, Leff;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbig;->d:Lhca;

    check-cast v0, Lbqj;

    .line 2
    invoke-virtual {v0}, Lbqj;->a()Leff;

    move-result-object v0

    invoke-virtual {v0}, Leff;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqb;

    invoke-virtual {v0, p1}, Lbqb;->a(Lbpy;)Lerg;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lbko;->a(Lerg;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbig;->a:Lhca;

    check-cast v0, Lbom;

    .line 1
    invoke-virtual {v0}, Lbom;->a()Leff;

    move-result-object v0

    invoke-virtual {v0}, Leff;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Leff;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboe;

    invoke-virtual {v0}, Lboe;->a()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbig;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbig;->c:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpk;

    .line 2
    invoke-virtual {v0, p1}, Lbpk;->c(Ljava/lang/String;)Lerg;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lbko;->a(Lerg;)V

    return-void
.end method
