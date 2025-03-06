.class public final Lbsu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lejz;

.field private static final e:Lbsz;

.field private static final f:Lbss;


# instance fields
.field public volatile b:Lbsz;

.field public volatile c:Lbss;

.field public volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/sampling/Sampler"

    invoke-static {v0}, Lejz;->i(Ljava/lang/String;)Lejz;

    move-result-object v0

    sput-object v0, Lbsu;->a:Lejz;

    .line 1
    sget-object v0, Lhei;->d:Lhei;

    invoke-static {v0}, Lbsz;->c(Lhei;)Lbsz;

    move-result-object v0

    sput-object v0, Lbsu;->e:Lbsz;

    .line 2
    const v0, 0x7fffffff

    invoke-static {v0}, Lbss;->b(I)Lbss;

    move-result-object v0

    sput-object v0, Lbsu;->f:Lbss;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhca;Lhca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lhca<",
            "+",
            "Lblz;",
            ">;",
            "Lhca<",
            "Lbsz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbsu;->e:Lbsz;

    iput-object v0, p0, Lbsu;->b:Lbsz;

    const/4 v0, 0x3

    iput v0, p0, Lbsu;->d:I

    sget-object v0, Lbsu;->f:Lbss;

    iput-object v0, p0, Lbsu;->c:Lbss;

    new-instance v0, Lbst;

    .line 1
    invoke-direct {v0, p0, p2, p3}, Lbst;-><init>(Lbsu;Lhca;Lhca;)V

    .line 2
    invoke-static {v0, p1}, Lerb;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lerg;

    return-void
.end method
