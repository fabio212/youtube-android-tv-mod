.class final Lbkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leqp<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lbkj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbkj;

    invoke-direct {v0}, Lbkj;-><init>()V

    sput-object v0, Lbkj;->a:Lbkj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "PrimesExecutors.java"

    const-string v2, "onFailure"

    const-string v3, "com/google/android/libraries/performance/primes/PrimesExecutors$DefaultFailureCallback"

    if-eqz v0, :cond_0

    sget-object p1, Lbko;->a:Lejz;

    invoke-virtual {p1}, Lejw;->f()Lekp;

    move-result-object p1

    const/16 v0, 0xa3

    .line 2
    invoke-interface {p1, v3, v2, v0, v1}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object p1

    check-cast p1, Lejy;

    const-string v0, "Background task cancelled"

    invoke-interface {p1, v0}, Lejy;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lbko;->a:Lejz;

    invoke-virtual {v0}, Lejw;->c()Lekp;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lejy;->o(Ljava/lang/Throwable;)Lekp;

    move-result-object p1

    check-cast p1, Lejy;

    const/16 v0, 0xa6

    invoke-interface {p1, v3, v2, v0, v1}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object p1

    check-cast p1, Lejy;

    const-string v0, "Background task failed"

    invoke-interface {p1, v0}, Lejy;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method
