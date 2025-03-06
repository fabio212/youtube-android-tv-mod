.class final Lgxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgux;
.implements Lgvl;


# instance fields
.field final a:Lgux;

.field b:Lgvl;


# direct methods
.method public constructor <init>(Lgux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxg;->a:Lgux;

    return-void
.end method


# virtual methods
.method public final be()V
    .locals 1

    iget-object v0, p0, Lgxg;->b:Lgvl;

    .line 1
    invoke-interface {v0}, Lgvl;->be()V

    .line 2
    sget-object v0, Lgwd;->a:Lgwd;

    iput-object v0, p0, Lgxg;->b:Lgvl;

    return-void
.end method

.method public final bg()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lgvl;)V
    .locals 1

    iget-object v0, p0, Lgxg;->b:Lgvl;

    .line 1
    invoke-static {v0, p1}, Lgwd;->c(Lgvl;Lgvl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lgxg;->b:Lgvl;

    iget-object p1, p0, Lgxg;->a:Lgux;

    .line 2
    invoke-interface {p1, p0}, Lgux;->c(Lgvl;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lgxg;->a:Lgux;

    .line 1
    invoke-interface {v0}, Lgux;->d()V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgxg;->a:Lgux;

    .line 1
    invoke-interface {v0, p1}, Lgux;->e(Ljava/lang/Throwable;)V

    return-void
.end method
