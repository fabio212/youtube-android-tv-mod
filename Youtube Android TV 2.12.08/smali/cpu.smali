.class final Lcpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcot;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcot<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcqc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqc<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcwa;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcwa;Lcqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpu;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcpu;->c:Lcwa;

    .line 1
    invoke-static {p3}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcpu;->b:Lcqc;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcpu;->b:Lcqc;

    iget-boolean v0, v0, Lcqc;->e:Z

    return v0
.end method

.method public final b(Lorg/chromium/net/UrlRequest;)V
    .locals 0

    return-void
.end method

.method public final c(Lcqc;Lafm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqc<",
            "TT;>;",
            "Lafm<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p1, Lcqc;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcpu;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcpt;

    .line 1
    invoke-direct {v1, p1, p2}, Lcpt;-><init>(Lcqc;Lafm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcpu;->c:Lcwa;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcwa;->a(Lcqc;Lafm;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iget-object v0, p0, Lcpu;->b:Lcqc;

    .line 1
    invoke-virtual {v0}, Lcqc;->g()V

    return-void
.end method
