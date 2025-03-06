.class public final Lbqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnl;
.implements Lbhz;


# static fields
.field private static final a:Lejz;


# instance fields
.field private final b:Lbid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricHandler"

    invoke-static {v0}, Lejz;->i(Ljava/lang/String;)Lejz;

    move-result-object v0

    sput-object v0, Lbqn;->a:Lejz;

    return-void
.end method

.method public constructor <init>(Lbid;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbid;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqn;->b:Lbid;

    return-void
.end method


# virtual methods
.method public final aT()V
    .locals 1

    iget-object v0, p0, Lbqn;->b:Lbid;

    .line 1
    invoke-virtual {v0, p0}, Lbid;->c(Lbic;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    iget-object p1, p0, Lbqn;->b:Lbid;

    .line 1
    invoke-virtual {p1, p0}, Lbid;->c(Lbic;)V

    sget-object p1, Lbqm;->a:Lbqm;

    iget-wide v0, p1, Lbqm;->b:J

    sget-object p1, Lbqn;->a:Lejz;

    invoke-virtual {p1}, Lejw;->d()Lekp;

    move-result-object p1

    .line 2
    const-string v0, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricHandler"

    const-string v1, "onAppToBackground"

    const/16 v2, 0xee

    const-string v3, "StartupMetricHandler.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object p1

    check-cast p1, Lejy;

    const-string v0, "missing firstDraw timestamp"

    invoke-interface {p1, v0}, Lejy;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lbqn;->b:Lbid;

    .line 1
    invoke-virtual {v0, p0}, Lbid;->b(Lbic;)V

    return-void
.end method
