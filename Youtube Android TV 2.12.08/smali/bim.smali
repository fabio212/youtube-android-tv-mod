.class final synthetic Lbim;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lbin;


# direct methods
.method public constructor <init>(Lbin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbim;->a:Lbin;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbim;->a:Lbin;

    sget-object v1, Lbin;->a:Lejz;

    invoke-virtual {v1}, Lejw;->f()Lekp;

    move-result-object v1

    const-string v2, "com/google/android/libraries/performance/primes/DeferrableExecutor"

    const-string v3, "unblockAfterResume"

    const/16 v4, 0x54

    const-string v5, "DeferrableExecutor.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v1

    check-cast v1, Lejy;

    const-string v2, "DeferrableExecutor unblocked after onResume"

    invoke-interface {v1, v2}, Lejy;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbin;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
