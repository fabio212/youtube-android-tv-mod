.class final Lhix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhjt;


# direct methods
.method public constructor <init>(Lhjt;)V
    .locals 0

    iput-object p1, p0, Lhix;->a:Lhjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhix;->a:Lhjt;

    iget-object v0, v0, Lhjt;->r:Lhis;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0}, Lhis;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v0

    sget-object v1, Lhjt;->a:Ljava/lang/String;

    .line 2
    const-string v2, "Exception when closing OutputChannel"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lhix;->a:Lhjt;

    iget-object v0, v0, Lhjt;->q:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, p0, Lhix;->a:Lhjt;

    const/4 v1, 0x0

    iput-object v1, v0, Lhjt;->q:Ljava/net/HttpURLConnection;

    :cond_1
    return-void
.end method
