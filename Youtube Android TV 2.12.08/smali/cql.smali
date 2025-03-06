.class public final Lcql;
.super Lorg/chromium/net/NetworkQualityRttListener;
.source "PG"


# instance fields
.field public final a:Lhbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhbg<",
            "Lcqk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lorg/chromium/net/ExperimentalCronetEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lhca<",
            "Lorg/chromium/net/ExperimentalCronetEngine;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkQualityRttListener;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance p1, Lhbg;

    .line 2
    invoke-direct {p1}, Lhbg;-><init>()V

    iput-object p1, p0, Lcql;->a:Lhbg;

    iput-object p2, p0, Lcql;->b:Lhca;

    return-void
.end method


# virtual methods
.method public final onRttObservation(IJI)V
    .locals 0

    iget-object p1, p0, Lcql;->a:Lhbg;

    new-instance p2, Lcqj;

    invoke-direct {p2}, Lcqj;-><init>()V

    iget-object p3, p0, Lcql;->b:Lhca;

    .line 1
    invoke-interface {p3}, Lhca;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/net/ExperimentalCronetEngine;

    invoke-virtual {p3}, Lorg/chromium/net/ExperimentalCronetEngine;->getEffectiveConnectionType()I

    move-result p3

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, Lcqj;->a:Ljava/lang/Integer;

    iget-object p3, p2, Lcqj;->a:Ljava/lang/Integer;

    if-nez p3, :cond_0

    const-string p3, " effectiveConnectionType"

    goto :goto_0

    .line 7
    :cond_0
    const-string p3, ""

    .line 3
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 7
    :cond_1
    new-instance p3, Ljava/lang/String;

    .line 4
    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p3, Lcqk;

    iget-object p2, p2, Lcqj;->a:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 6
    invoke-direct {p3, p2}, Lcqk;-><init>(I)V

    .line 7
    invoke-virtual {p1, p3}, Lhbg;->a(Ljava/lang/Object;)V

    return-void
.end method
