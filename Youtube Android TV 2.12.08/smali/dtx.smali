.class public final Ldtx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    invoke-static {}, Lckk;->b()Lghs;

    move-result-object v0

    iget-boolean v1, v0, Lghs;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, Lghs;->d:Lghr;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lghr;->o:Lghr;

    :cond_0
    iget-boolean v1, v1, Lghr;->a:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lghs;->d:Lghr;

    if-nez v1, :cond_2

    sget-object v1, Lghr;->o:Lghr;

    :cond_2
    iget-boolean v1, v1, Lghr;->f:Z

    if-nez v1, :cond_5

    iget-object v0, v0, Lghs;->d:Lghr;

    if-nez v0, :cond_3

    sget-object v0, Lghr;->o:Lghr;

    :cond_3
    iget-boolean v0, v0, Lghr;->m:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_1
    return v2
.end method
