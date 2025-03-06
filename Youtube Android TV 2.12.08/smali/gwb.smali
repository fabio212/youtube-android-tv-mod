.class public final Lgwb;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "PG"

# interfaces
.implements Lgvl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "Lgvl;",
        ">;",
        "Lgvl;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x261d229f8c0b4b20L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final be()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgwb;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lgwd;->a:Lgwd;

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lgwb;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lgwb;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvl;

    sget-object v3, Lgwd;->a:Lgwd;

    if-eq v2, v3, :cond_0

    sget-object v2, Lgwd;->a:Lgwd;

    .line 4
    invoke-virtual {p0, v0, v2}, Lgwb;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvl;

    sget-object v3, Lgwd;->a:Lgwd;

    if-eq v2, v3, :cond_0

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Lgvl;->be()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bg()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(ILgvl;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lgwb;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvl;

    .line 2
    sget-object v1, Lgwd;->a:Lgwd;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-interface {p2}, Lgvl;->be()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lgwb;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lgvl;->be()V

    :cond_2
    return-void
.end method
