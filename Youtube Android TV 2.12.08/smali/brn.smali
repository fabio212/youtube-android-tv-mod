.class public final Lbrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Leff<",
        "Lgqv;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Leff<",
            "Lbsg;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbrw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbrt;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbld;",
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
            "Leff<",
            "Lbsg;",
            ">;>;",
            "Lhca<",
            "Lbrw;",
            ">;",
            "Lhca<",
            "Lbrt;",
            ">;",
            "Lhca<",
            "Lbld;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrn;->a:Lhca;

    iput-object p2, p0, Lbrn;->b:Lhca;

    iput-object p3, p0, Lbrn;->c:Lhca;

    iput-object p4, p0, Lbrn;->d:Lhca;

    return-void
.end method


# virtual methods
.method public final a()Leff;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leff<",
            "Lgqv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbrn;->a:Lhca;

    check-cast v0, Lbsa;

    .line 1
    invoke-virtual {v0}, Lbsa;->a()Leff;

    move-result-object v0

    iget-object v1, p0, Lbrn;->b:Lhca;

    iget-object v2, p0, Lbrn;->c:Lhca;

    iget-object v3, p0, Lbrn;->d:Lhca;

    invoke-interface {v3}, Lhca;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbld;

    iget-boolean v3, v3, Lbld;->b:Z

    if-nez v3, :cond_1

    invoke-virtual {v0}, Leff;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lgqv;

    invoke-static {v0}, Leff;->f(Ljava/lang/Object;)Leff;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Leeq;->a:Leeq;

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbrn;->a()Leff;

    move-result-object v0

    return-object v0
.end method
