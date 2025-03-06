.class final Lbqz;
.super Lgix;
.source "PG"

# interfaces
.implements Lbhz;
.implements Lbnl;


# static fields
.field public static final a:Lejz;

.field public static final b:J


# instance fields
.field public final c:Lbni;

.field public final d:Landroid/app/Application;

.field public final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbqx;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbso;

.field private final g:Lbid;

.field private final h:Lerk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/performance/primes/metrics/storage/StorageMetricServiceImpl"

    invoke-static {v0}, Lejz;->i(Ljava/lang/String;)Lejz;

    move-result-object v0

    sput-object v0, Lbqz;->a:Lejz;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbqz;->b:J

    return-void
.end method

.method public constructor <init>(Lbnj;Landroid/content/Context;Lerk;Lhca;Lbso;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnj;",
            "Landroid/content/Context;",
            "Lerk;",
            "Lhca<",
            "Lbqx;",
            ">;",
            "Lbso;",
            "Lhca<",
            "Lbsz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgix;-><init>()V

    .line 1
    invoke-virtual {p1, p3, p4, p6}, Lbnj;->a(Ljava/util/concurrent/Executor;Lhca;Lhca;)Lbni;

    move-result-object p1

    iput-object p1, p0, Lbqz;->c:Lbni;

    iput-object p3, p0, Lbqz;->h:Lerk;

    .line 2
    check-cast p2, Landroid/app/Application;

    iput-object p2, p0, Lbqz;->d:Landroid/app/Application;

    iput-object p4, p0, Lbqz;->e:Lhca;

    iput-object p5, p0, Lbqz;->f:Lbso;

    .line 3
    invoke-static {p2}, Lbid;->a(Landroid/app/Application;)Lbid;

    move-result-object p1

    iput-object p1, p0, Lbqz;->g:Lbid;

    return-void
.end method


# virtual methods
.method public final aT()V
    .locals 1

    iget-object v0, p0, Lbqz;->g:Lbid;

    .line 1
    invoke-virtual {v0, p0}, Lbid;->c(Lbic;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lbqz;->g:Lbid;

    .line 1
    invoke-virtual {p1, p0}, Lbid;->c(Lbic;)V

    new-instance p1, Lbqy;

    .line 2
    invoke-direct {p1, p0}, Lbqy;-><init>(Lbqz;)V

    iget-object v0, p0, Lbqz;->h:Lerk;

    invoke-static {p1, v0}, Lerb;->f(Leph;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lbko;->a(Lerg;)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lbqz;->g:Lbid;

    .line 1
    invoke-virtual {v0, p0}, Lbid;->b(Lbic;)V

    return-void
.end method
