.class final Lcpl;
.super Lcnu;
.source "PG"


# instance fields
.field final synthetic a:Lcpm;


# direct methods
.method public constructor <init>(Lcpm;Lcmj;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcpl;->a:Lcpm;

    .line 1
    invoke-direct {p0, p2, p3}, Lcnu;-><init>(Lcmj;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 1

    iget-object v0, p0, Lcpl;->a:Lcpm;

    iget-object v0, v0, Lcpm;->a:Lcnt;

    invoke-virtual {v0}, Lcnt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcnu;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcpl;->a:Lcpm;

    iput-object p1, v0, Lcpm;->d:Lorg/chromium/net/RequestFinishedInfo;

    return-void
.end method
