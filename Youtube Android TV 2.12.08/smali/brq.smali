.class public final Lbrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ljava/util/Set<",
        "Lbnl;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Leff<",
            "Lgqv;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Leff<",
            "Lbsg;",
            ">;>;"
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
            "Lbrw;",
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
            "Lgqv;",
            ">;>;",
            "Lhca<",
            "Leff<",
            "Lbsg;",
            ">;>;",
            "Lhca<",
            "Lbrt;",
            ">;",
            "Lhca<",
            "Lbrw;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrq;->a:Lhca;

    iput-object p2, p0, Lbrq;->b:Lhca;

    iput-object p3, p0, Lbrq;->c:Lhca;

    iput-object p4, p0, Lbrq;->d:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbrq;->a:Lhca;

    check-cast v0, Lbrn;

    invoke-virtual {v0}, Lbrn;->a()Leff;

    move-result-object v0

    iget-object v1, p0, Lbrq;->b:Lhca;

    check-cast v1, Lbsa;

    invoke-virtual {v1}, Lbsa;->a()Leff;

    move-result-object v1

    iget-object v2, p0, Lbrq;->c:Lhca;

    iget-object v3, p0, Lbrq;->d:Lhca;

    invoke-virtual {v0}, Leff;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Leff;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lbnl;

    invoke-static {v0}, Lehu;->h(Ljava/lang/Object;)Lehu;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Leiw;->a:Leiw;

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lgqv;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
