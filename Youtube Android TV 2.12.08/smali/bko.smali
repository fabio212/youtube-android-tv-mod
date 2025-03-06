.class public final Lbko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lejz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/PrimesExecutors"

    invoke-static {v0}, Lejz;->i(Ljava/lang/String;)Lejz;

    move-result-object v0

    sput-object v0, Lbko;->a:Lejz;

    return-void
.end method

.method public static a(Lerg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lerg<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lbkj;->a:Lbkj;

    .line 1
    sget-object v1, Lepz;->a:Lepz;

    .line 2
    invoke-static {p0, v0, v1}, Lerb;->j(Lerg;Leqp;Ljava/util/concurrent/Executor;)V

    return-void
.end method
