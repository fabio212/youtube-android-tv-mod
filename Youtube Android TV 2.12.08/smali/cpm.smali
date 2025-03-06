.class final Lcpm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcnt;

.field public final b:Lcmj;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lorg/chromium/net/RequestFinishedInfo;


# direct methods
.method public constructor <init>(Lcnt;Lcmj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpm;->a:Lcnt;

    iput-object p2, p0, Lcpm;->b:Lcmj;

    iput-object p3, p0, Lcpm;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
