.class public final Lasj;
.super Lbhg;
.source "PG"


# static fields
.field public static final a:Lalt;


# instance fields
.field public final b:Laqp;

.field public c:Laku;

.field public final d:Laqx;

.field public final e:Lash;

.field final f:Lari;

.field public final g:Laqr;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lasi;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lbfg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalt;

    .line 1
    const-string v1, "RMCCImpl"

    invoke-direct {v0, v1}, Lalt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lasj;->a:Lalt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laqp;Lbfg;)V
    .locals 1

    .line 1
    new-instance v0, Laqx;

    invoke-direct {v0, p3}, Laqx;-><init>(Lbfg;)V

    .line 2
    invoke-direct {p0, p1}, Lbhg;-><init>(Landroid/content/Context;)V

    new-instance p1, Laqr;

    .line 3
    invoke-direct {p1, p0}, Laqr;-><init>(Lasj;)V

    iput-object p1, p0, Lasj;->g:Laqr;

    new-instance p1, Lash;

    .line 4
    invoke-direct {p1, p0}, Lash;-><init>(Lasj;)V

    iput-object p1, p0, Lasj;->e:Lash;

    sget-object p1, Lari;->a:Lari;

    iput-object p1, p0, Lasj;->f:Lari;

    iput-object p2, p0, Lasj;->b:Laqp;

    :try_start_0
    new-instance p1, Ljava/util/HashSet;

    .line 5
    invoke-interface {p2}, Laqp;->e()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    sget-object p1, Leiw;->a:Leiw;

    .line 5
    :goto_0
    iput-object p1, p0, Lasj;->m:Ljava/util/Set;

    iput-object p3, p0, Lasj;->n:Lbfg;

    iput-object v0, p0, Lasj;->d:Laqx;

    return-void
.end method

.method public static i(Lali;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    iget v2, p0, Lali;->e:I

    if-ne v2, v1, :cond_1

    iget p0, p0, Lali;->l:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic k(Lasj;Lorg/json/JSONObject;)I
    .locals 0

    invoke-super {p0, p1}, Lbhg;->t(Lorg/json/JSONObject;)I

    move-result p0

    return p0
.end method

.method private static u(Lali;)V
    .locals 4

    iget-wide v0, p0, Lali;->h:J

    const-wide/16 v2, 0x3

    or-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1, p0}, Leil;->f(JLali;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "type"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    const-string v1, "Cast.Receiver.OutMessage."

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lasj;->n:Lbfg;

    .line 4
    invoke-virtual {v1, v0}, Lbfg;->b(Ljava/lang/String;)V

    .line 2
    :goto_1
    iget-object v0, p0, Lasj;->b:Laqp;

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Laqp;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    move-exception p1

    sget-object p1, Lasj;->a:Lalt;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    const-string v0, "Failed to send message back to the sender"

    invoke-virtual {p1, v0, p2}, Lalt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final b(Ljava/lang/String;Lorg/json/JSONObject;Lbgq;)V
    .locals 7

    .line 1
    const-string v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cast.Receiver.Message."

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lasj;->n:Lbfg;

    .line 4
    invoke-virtual {v2, v1}, Lbfg;->b(Ljava/lang/String;)V

    .line 2
    :goto_1
    nop

    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "requestId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const-string v6, "ReceiverMediaChannel"

    if-eqz v5, :cond_2

    .line 8
    const-string p1, "No message type."

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x4

    .line 9
    invoke-static {p3, p1}, Lbgb;->c(Lbgq;I)V

    return-void

    :cond_2
    nop

    .line 10
    const-string v5, "GET_STATUS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {p0, v3, v4}, Lbhg;->n(J)V

    const/4 p1, 0x2

    .line 12
    invoke-static {p3, p1}, Lbgb;->c(Lbgq;I)V

    return-void

    :cond_3
    nop

    .line 13
    const-string v5, "LOAD"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 14
    const-string v5, "RESUME_SESSION"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 15
    const-string v5, "PLAY_AGAIN"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 16
    const-string v5, "STORE_SESSION"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lbhg;->k:Lcu;

    if-nez v1, :cond_4

    new-instance p1, Lorg/json/JSONObject;

    .line 19
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "INVALID_PLAYER_STATE"

    .line 20
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 3
    :catch_0
    move-exception p2

    .line 22
    const-string v0, "Failed to create invalid player state message."

    invoke-static {v6, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :goto_2
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2, p1}, Lbhg;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x7

    .line 24
    invoke-static {p3, p1}, Lbgb;->c(Lbgq;I)V

    return-void

    :cond_4
    new-instance v0, Lbgp;

    .line 17
    invoke-direct {v0, p0, v3, v4, p3}, Lbgp;-><init>(Lbhg;JLbgq;)V

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lbhg;->c(Ljava/lang/String;Lorg/json/JSONObject;Lbgq;)V

    return-void
.end method

.method protected final c(Ljava/lang/String;Lorg/json/JSONObject;Lbgq;)V
    .locals 7

    .line 1
    const-string v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lasj;->l:Ljava/util/Map;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 52
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lasj;->l:Ljava/util/Map;

    iget-object v1, p0, Lasj;->m:Ljava/util/Set;

    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lasj;->l:Ljava/util/Map;

    new-instance v3, Lart;

    .line 4
    invoke-direct {v3, p0}, Lart;-><init>(Lasj;)V

    const-string v4, "PLAY"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lasj;->m:Ljava/util/Set;

    const/4 v3, 0x2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lasj;->l:Ljava/util/Map;

    new-instance v3, Laru;

    .line 6
    invoke-direct {v3, p0}, Laru;-><init>(Lasj;)V

    const-string v4, "PAUSE"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lasj;->m:Ljava/util/Set;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lasj;->l:Ljava/util/Map;

    new-instance v3, Larv;

    .line 8
    invoke-direct {v3, p0}, Larv;-><init>(Lasj;)V

    const-string v4, "STOP"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lasj;->m:Ljava/util/Set;

    const/4 v3, 0x4

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lasj;->l:Ljava/util/Map;

    new-instance v3, Larw;

    .line 10
    invoke-direct {v3, p0}, Larw;-><init>(Lasj;)V

    const-string v4, "SEEK"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lasj;->m:Ljava/util/Set;

    const/16 v3, 0x15

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lasj;->l:Ljava/util/Map;

    new-instance v3, Larx;

    .line 13
    invoke-direct {v3, p0}, Larx;-><init>(Lasj;)V

    const-string v4, "SET_PLAYBACK_RATE"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lasj;->m:Ljava/util/Set;

    const/4 v3, 0x5

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lasj;->l:Ljava/util/Map;

    new-instance v3, Lary;

    .line 15
    invoke-direct {v3, p0}, Lary;-><init>(Lasj;)V

    const-string v4, "SKIP_AD"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lasj;->m:Ljava/util/Set;

    const/4 v3, 0x6

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lasj;->l:Ljava/util/Map;

    new-instance v3, Larz;

    .line 18
    invoke-direct {v3, p0}, Larz;-><init>(Lasj;)V

    const-string v4, "EDIT_AUDIO_TRACKS"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Lasj;->m:Ljava/util/Set;

    const/4 v3, 0x7

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 20
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lasj;->l:Ljava/util/Map;

    new-instance v3, Lasa;

    .line 21
    invoke-direct {v3, p0}, Lasa;-><init>(Lasj;)V

    const-string v4, "EDIT_TRACKS_INFO"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, Lasj;->m:Ljava/util/Set;

    const/16 v3, 0x8

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lasj;->l:Ljava/util/Map;

    new-instance v3, Lasb;

    .line 23
    invoke-direct {v3, p0}, Lasb;-><init>(Lasj;)V

    const-string v4, "QUEUE_INSERT"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, Lasj;->m:Ljava/util/Set;

    const/16 v3, 0x9

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lasj;->l:Ljava/util/Map;

    new-instance v3, Larj;

    .line 25
    invoke-direct {v3, p0}, Larj;-><init>(Lasj;)V

    const-string v4, "QUEUE_REMOVE"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, p0, Lasj;->m:Ljava/util/Set;

    const/16 v3, 0xa

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lasj;->l:Ljava/util/Map;

    new-instance v3, Lark;

    .line 27
    invoke-direct {v3, p0}, Lark;-><init>(Lasj;)V

    const-string v4, "QUEUE_REORDER"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, p0, Lasj;->m:Ljava/util/Set;

    const/16 v3, 0xb

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lasj;->l:Ljava/util/Map;

    new-instance v3, Larl;

    .line 29
    invoke-direct {v3, p0}, Larl;-><init>(Lasj;)V

    const-string v4, "QUEUE_UPDATE"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, p0, Lasj;->m:Ljava/util/Set;

    const/16 v3, 0xc

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 31
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lasj;->l:Ljava/util/Map;

    new-instance v3, Larm;

    .line 32
    invoke-direct {v3, p0}, Larm;-><init>(Lasj;)V

    const-string v4, "QUEUE_GET_ITEM_IDS"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v1, p0, Lasj;->m:Ljava/util/Set;

    const/16 v3, 0xd

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lasj;->l:Ljava/util/Map;

    new-instance v3, Larn;

    .line 35
    invoke-direct {v3, p0}, Larn;-><init>(Lasj;)V

    const-string v4, "QUEUE_GET_ITEMS"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v1, p0, Lasj;->m:Ljava/util/Set;

    const/16 v3, 0xe

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 37
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lasj;->l:Ljava/util/Map;

    new-instance v3, Laro;

    .line 38
    invoke-direct {v3, p0}, Laro;-><init>(Lasj;)V

    const-string v4, "QUEUE_GET_ITEM_RANGE"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v1, p0, Lasj;->m:Ljava/util/Set;

    const/16 v3, 0xf

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lasj;->l:Ljava/util/Map;

    new-instance v3, Larp;

    .line 40
    invoke-direct {v3, p0}, Larp;-><init>(Lasj;)V

    const-string v4, "LOAD"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v1, p0, Lasj;->m:Ljava/util/Set;

    const/16 v3, 0x10

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 42
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lasj;->l:Ljava/util/Map;

    new-instance v3, Larq;

    .line 43
    invoke-direct {v3, p0}, Larq;-><init>(Lasj;)V

    const-string v4, "RESUME_SESSION"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v1, p0, Lasj;->m:Ljava/util/Set;

    const/16 v3, 0x11

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lasj;->l:Ljava/util/Map;

    new-instance v3, Larr;

    .line 45
    invoke-direct {v3, p0}, Larr;-><init>(Lasj;)V

    const-string v4, "PLAY_AGAIN"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v1, p0, Lasj;->m:Ljava/util/Set;

    const/16 v3, 0x12

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lasj;->l:Ljava/util/Map;

    new-instance v3, Lars;

    .line 47
    invoke-direct {v3, p0}, Lars;-><init>(Lasj;)V

    const-string v4, "STORE_SESSION"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :cond_13
    :goto_0
    iget-object v1, p0, Lasj;->l:Ljava/util/Map;

    .line 48
    invoke-static {v1}, Lese;->o(Ljava/lang/Object;)V

    iget-object v1, p0, Lasj;->l:Ljava/util/Map;

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasi;

    if-nez v0, :cond_14

    .line 50
    invoke-virtual {p0, p2}, Lbhg;->t(Lorg/json/JSONObject;)I

    move-result p1

    .line 51
    invoke-static {p3, p1}, Lbgb;->c(Lbgq;I)V

    return-void

    .line 52
    :cond_14
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lasi;->a(Ljava/lang/String;Lorg/json/JSONObject;Lbgq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laqw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 59
    :catch_0
    move-exception v0

    sget-object v3, Lasj;->a:Lalt;

    .line 53
    invoke-virtual {v0}, Laqw;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Request is invalid"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 57
    :cond_15
    new-instance v4, Ljava/lang/String;

    .line 53
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4, v1}, Lalt;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lakn;

    .line 54
    invoke-direct {v0}, Lakn;-><init>()V

    const-string v1, "INVALID_REQUEST"

    iput-object v1, v0, Lakn;->d:Ljava/lang/String;

    .line 55
    const-string v1, "requestId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lakn;->b:J

    .line 56
    invoke-virtual {v0}, Lakn;->a()Lcom/google/android/gms/cast/MediaError;

    move-result-object p2

    .line 54
    invoke-virtual {p0, p1, p2}, Lasj;->g(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V

    .line 57
    invoke-static {p3, v2}, Lbgb;->c(Lbgq;I)V

    return-void

    .line 47
    :catch_1
    move-exception p1

    sget-object p2, Lasj;->a:Lalt;

    new-array v0, v1, [Ljava/lang/Object;

    .line 58
    const-string v1, "Failed to handle command on the client side"

    invoke-virtual {p2, p1, v1, v0}, Lalt;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {p3, v2}, Lbgb;->c(Lbgq;I)V

    return-void
.end method

.method protected final d()Lorg/json/JSONObject;
    .locals 6

    .line 1
    invoke-super {p0}, Lbhg;->p()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v3, Lali;

    invoke-direct {v3, v0}, Lali;-><init>(Lorg/json/JSONObject;)V

    .line 3
    invoke-static {v3}, Lasj;->u(Lali;)V

    iget-object v0, p0, Lasj;->b:Laqp;

    .line 4
    invoke-interface {v0, v3}, Laqp;->f(Lali;)Lali;

    move-result-object v0

    iget-object v3, p0, Lasj;->b:Laqp;

    .line 5
    invoke-interface {v3, v0}, Laqp;->g(Lali;)Lali;

    move-result-object v0

    iget-object v3, p0, Lasj;->d:Laqx;

    .line 6
    invoke-virtual {v3, v0}, Laqx;->a(Lali;)V

    .line 7
    invoke-virtual {v0}, Lali;->a()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 10
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v3, Lasj;->a:Lalt;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Failed to inject media status"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lalt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 7
    :cond_1
    sget-object v0, Lasj;->a:Lalt;

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const-string v3, "Not generating media status because MediaSession doesn\'t indicate it has media"

    invoke-virtual {v0, v3, v1}, Lalt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lasj;->d:Laqx;

    .line 10
    invoke-virtual {v0, v2}, Laqx;->a(Lali;)V

    return-object v2
.end method

.method public final e()Lali;
    .locals 6

    .line 1
    invoke-super {p0}, Lbhg;->p()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v3, Lali;

    invoke-direct {v3, v0}, Lali;-><init>(Lorg/json/JSONObject;)V

    .line 3
    invoke-static {v3}, Lasj;->u(Lali;)V

    iget-object v0, p0, Lasj;->b:Laqp;

    .line 4
    invoke-interface {v0, v3}, Laqp;->f(Lali;)Lali;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v3, Lasj;->a:Lalt;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Failed to get current media status"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Lalt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 4
    :cond_1
    sget-object v0, Lasj;->a:Lalt;

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    const-string v3, "Not generating media status because MediaSession doesn\'t indicate it has media"

    invoke-virtual {v0, v3, v2}, Lalt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final f()Lali;
    .locals 6

    .line 1
    invoke-super {p0}, Lbhg;->p()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v3, Lali;

    invoke-direct {v3, v0}, Lali;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 4
    :catch_0
    move-exception v0

    sget-object v3, Lasj;->a:Lalt;

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Failed to get current media status"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Lalt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 2
    :cond_1
    sget-object v0, Lasj;->a:Lalt;

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    const-string v3, "Not generating media status because MediaSession doesn\'t indicate it has media"

    invoke-virtual {v0, v3, v2}, Lalt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V
    .locals 4

    iget-object v0, p0, Lasj;->d:Laqx;

    iget-object v1, p2, Lcom/google/android/gms/cast/MediaError;->a:Ljava/lang/String;

    .line 1
    const-string v2, "LOAD_FAILED"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/google/android/gms/cast/MediaError;->d:Ljava/lang/String;

    sget-object v2, Laqx;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Laqx;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v1, 0x0

    .line 5
    :goto_0
    iget-object v0, v0, Laqx;->b:Lbfg;

    .line 6
    const-string v3, "Cast.CAF.LoadError"

    invoke-virtual {v0, v3, v1, v2}, Lbfg;->c(Ljava/lang/String;J)V

    goto :goto_2

    .line 14
    :cond_1
    iget-object v1, p2, Lcom/google/android/gms/cast/MediaError;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_1

    .line 3
    :cond_2
    const-wide/16 v1, 0x3e7

    .line 2
    :goto_1
    iget-object v0, v0, Laqx;->b:Lbfg;

    .line 3
    const-string v3, "Cast.CAF.Error"

    invoke-virtual {v0, v3, v1, v2}, Lbfg;->c(Ljava/lang/String;J)V

    .line 7
    :goto_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "requestId"

    iget-wide v2, p2, Lcom/google/android/gms/cast/MediaError;->b:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "detailedErrorCode"

    iget-object v2, p2, Lcom/google/android/gms/cast/MediaError;->c:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reason"

    iget-object v2, p2, Lcom/google/android/gms/cast/MediaError;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "customData"

    iget-object v2, p2, Lcom/google/android/gms/cast/MediaError;->f:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    iget-object p2, p2, Lcom/google/android/gms/cast/MediaError;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_3

    const-string p2, "ERROR"

    .line 12
    :cond_3
    :try_start_1
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 13
    :catch_0
    move-exception p2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :goto_3
    invoke-virtual {p0, p1, v0}, Lasj;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lorg/json/JSONObject;)Laql;
    .locals 0

    new-instance p1, Lasc;

    .line 1
    invoke-direct {p1, p0, p2}, Lasc;-><init>(Lasj;Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public final j()Laqz;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lasj;->b:Laqp;

    .line 1
    invoke-interface {v0}, Laqp;->A()Laqz;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 1
    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Laqz;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Laqz;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
