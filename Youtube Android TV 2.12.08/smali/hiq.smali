.class final Lhiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhju;


# instance fields
.field final synthetic a:Lhis;


# direct methods
.method public constructor <init>(Lhis;)V
    .locals 0

    iput-object p1, p0, Lhiq;->a:Lhis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhiq;->a:Lhis;

    iget-object v1, v0, Lhis;->g:Ljava/nio/channels/WritableByteChannel;

    if-nez v1, :cond_0

    iget-object v1, v0, Lhis;->i:Lhjt;

    const/16 v2, 0xa

    iput v2, v1, Lhjt;->l:I

    iget-object v1, v0, Lhis;->f:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v1, v0, Lhis;->f:Ljava/net/HttpURLConnection;

    .line 2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v1, v0, Lhis;->i:Lhjt;

    const/16 v2, 0xc

    iput v2, v1, Lhjt;->l:I

    iget-object v1, v0, Lhis;->f:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, v0, Lhis;->h:Ljava/io/OutputStream;

    iget-object v1, v0, Lhis;->h:Ljava/io/OutputStream;

    .line 4
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    iput-object v1, v0, Lhis;->g:Ljava/nio/channels/WritableByteChannel;

    :cond_0
    iget-object v0, p0, Lhiq;->a:Lhis;

    iget-object v0, v0, Lhis;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lhiq;->a:Lhis;

    new-instance v1, Lhip;

    .line 6
    invoke-direct {v1, p0}, Lhip;-><init>(Lhiq;)V

    .line 7
    invoke-virtual {v0, v1}, Lhis;->b(Lhju;)V

    return-void
.end method
