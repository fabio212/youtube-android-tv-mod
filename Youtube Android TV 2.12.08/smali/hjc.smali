.class final Lhjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhju;


# instance fields
.field final synthetic a:Lhjt;


# direct methods
.method public constructor <init>(Lhjt;)V
    .locals 0

    iput-object p1, p0, Lhjc;->a:Lhjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Lhjc;->a:Lhjt;

    iget-object v0, v0, Lhjt;->q:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string v2, "http/1.1"

    move-object v9, v2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lhjc;->a:Lhjt;

    iget-object v3, v3, Lhjt;->q:Ljava/net/HttpURLConnection;

    .line 2
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3
    const-string v4, "X-Android-Selected-Transport"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lhjc;->a:Lhjt;

    iget-object v4, v4, Lhjt;->q:Ljava/net/HttpURLConnection;

    .line 4
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    :cond_1
    nop

    .line 5
    const-string v4, "X-Android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v5, p0, Lhjc;->a:Lhjt;

    iget-object v5, v5, Lhjt;->q:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lhjc;->a:Lhjt;

    iget-object v2, v2, Lhjt;->q:Ljava/net/HttpURLConnection;

    .line 8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iget-object v13, p0, Lhjc;->a:Lhjt;

    new-instance v14, Lhkg;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v13, Lhjt;->f:Ljava/util/List;

    .line 9
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lhjc;->a:Lhjt;

    iget-object v3, v3, Lhjt;->q:Ljava/net/HttpURLConnection;

    .line 10
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const-string v10, ""

    move-object v3, v14

    move v5, v2

    invoke-direct/range {v3 .. v12}, Lhkg;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    iput-object v14, v13, Lhjt;->o:Lhkg;

    const/16 v0, 0x12c

    const/16 v3, 0x190

    if-lt v2, v0, :cond_5

    if-ge v2, v3, :cond_5

    iget-object v0, p0, Lhjc;->a:Lhjt;

    iget-object v0, v0, Lhjt;->o:Lhkg;

    .line 12
    invoke-virtual {v0}, Lhkg;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v4, "location"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    iget-object v2, p0, Lhjc;->a:Lhjt;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lhjf;

    .line 20
    invoke-direct {v1, v2, v0}, Lhjf;-><init>(Lhjt;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lhjt;->f(IILjava/lang/Runnable;)V

    return-void

    .line 12
    :cond_5
    :goto_1
    iget-object v0, p0, Lhjc;->a:Lhjt;

    .line 13
    invoke-virtual {v0}, Lhjt;->h()V

    if-lt v2, v3, :cond_7

    iget-object v0, p0, Lhjc;->a:Lhjt;

    iget-object v0, v0, Lhjt;->q:Ljava/net/HttpURLConnection;

    .line 14
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lhjc;->a:Lhjt;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    .line 15
    :cond_6
    invoke-static {v0}, Lhig;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    .line 14
    :goto_2
    iput-object v0, v1, Lhjt;->n:Ljava/nio/channels/ReadableByteChannel;

    iget-object v0, p0, Lhjc;->a:Lhjt;

    iget-object v0, v0, Lhjt;->b:Lhjq;

    .line 16
    invoke-virtual {v0}, Lhjq;->b()V

    return-void

    .line 15
    :cond_7
    iget-object v0, p0, Lhjc;->a:Lhjt;

    iget-object v1, v0, Lhjt;->q:Ljava/net/HttpURLConnection;

    .line 17
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lhig;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    iput-object v1, v0, Lhjt;->n:Ljava/nio/channels/ReadableByteChannel;

    iget-object v0, p0, Lhjc;->a:Lhjt;

    iget-object v0, v0, Lhjt;->b:Lhjq;

    .line 18
    invoke-virtual {v0}, Lhjq;->b()V

    return-void
.end method
