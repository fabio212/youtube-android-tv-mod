.class public final Lhkc;
.super Lorg/chromium/net/RequestFinishedInfo;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lorg/chromium/net/RequestFinishedInfo$Metrics;

.field private final d:I

.field private final e:Lorg/chromium/net/UrlResponseInfo;

.field private final f:Lorg/chromium/net/CronetException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/chromium/net/RequestFinishedInfo$Metrics;",
            "I",
            "Lorg/chromium/net/UrlResponseInfo;",
            "Lorg/chromium/net/CronetException;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/net/RequestFinishedInfo;-><init>()V

    iput-object p1, p0, Lhkc;->a:Ljava/lang/String;

    iput-object p2, p0, Lhkc;->b:Ljava/util/Collection;

    iput-object p3, p0, Lhkc;->c:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    iput p4, p0, Lhkc;->d:I

    iput-object p5, p0, Lhkc;->e:Lorg/chromium/net/UrlResponseInfo;

    iput-object p6, p0, Lhkc;->f:Lorg/chromium/net/CronetException;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhkc;->b:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getException()Lorg/chromium/net/CronetException;
    .locals 1

    iget-object v0, p0, Lhkc;->f:Lorg/chromium/net/CronetException;

    return-object v0
.end method

.method public final getFinishedReason()I
    .locals 1

    iget v0, p0, Lhkc;->d:I

    return v0
.end method

.method public final getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;
    .locals 1

    iget-object v0, p0, Lhkc;->c:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    return-object v0
.end method

.method public final getResponseInfo()Lorg/chromium/net/UrlResponseInfo;
    .locals 1

    iget-object v0, p0, Lhkc;->e:Lorg/chromium/net/UrlResponseInfo;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhkc;->a:Ljava/lang/String;

    return-object v0
.end method
