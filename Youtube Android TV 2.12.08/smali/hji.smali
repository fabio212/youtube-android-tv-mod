.class final Lhji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhju;

.field final synthetic b:Lhjt;


# direct methods
.method public constructor <init>(Lhjt;Lhju;)V
    .locals 0

    iput-object p1, p0, Lhji;->b:Lhjt;

    iput-object p2, p0, Lhji;->a:Lhju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lhji;->a:Lhju;

    .line 1
    invoke-interface {v0}, Lhju;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhji;->b:Lhjt;

    new-instance v2, Lhgz;

    .line 2
    const-string v3, "Exception received from UrlRequest.Callback"

    invoke-direct {v2, v3, v0}, Lhgz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lhjt;->d(Lorg/chromium/net/CronetException;)V

    return-void
.end method
