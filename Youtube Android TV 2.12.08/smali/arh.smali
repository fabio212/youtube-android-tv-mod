.class public final Larh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalt;


# instance fields
.field public final b:Laqs;

.field public final c:Lapd;

.field public final d:Lapa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalt;

    .line 1
    const-string v1, "C2N_RMCC"

    invoke-direct {v0, v1}, Lalt;-><init>(Ljava/lang/String;)V

    sput-object v0, Larh;->a:Lalt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lamh;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laqo;

    .line 1
    invoke-direct {v0, p0}, Laqo;-><init>(Larh;)V

    .line 2
    invoke-static {}, Lana;->a()Lana;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v1, Lana;->e:Laoe;

    if-nez v3, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbbb;->b(Ljava/lang/Object;)Lbbc;

    move-result-object p1

    iget-object v1, v1, Lana;->e:Laoe;

    .line 4
    invoke-interface {v1, p1, v0, p2}, Laoe;->createReceiverMediaControlChannelImpl(Lbbc;Laqp;Lamh;)Laqs;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lana;->a:Lalt;

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to create media control channel: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lalt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    nop

    .line 2
    :goto_2
    iput-object v2, p0, Larh;->b:Laqs;

    .line 6
    new-instance p1, Lapd;

    invoke-direct {p1}, Lapd;-><init>()V

    iput-object p1, p0, Larh;->c:Lapd;

    .line 7
    new-instance p1, Lapa;

    invoke-direct {p1, p0}, Lapa;-><init>(Larh;)V

    iput-object p1, p0, Larh;->d:Lapa;

    .line 8
    sget-object p1, Laou;->a:Lalt;

    return-void
.end method

.method public static b(Ljava/lang/Exception;)Lcom/google/android/gms/cast/MediaError;
    .locals 1

    .line 1
    invoke-static {p0}, Lese;->o(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p0, Laov;

    if-nez v0, :cond_0

    new-instance p0, Lakn;

    .line 3
    invoke-direct {p0}, Lakn;-><init>()V

    const-string v0, "ERROR"

    iput-object v0, p0, Lakn;->d:Ljava/lang/String;

    const/16 v0, 0x3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lakn;->a:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0}, Lakn;->a()Lcom/google/android/gms/cast/MediaError;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    check-cast p0, Laov;

    iget-object p0, p0, Laov;->a:Lcom/google/android/gms/cast/MediaError;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLber;Lbgq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lber<",
            "Ljava/lang/Void;",
            ">;",
            "Lbgq;",
            ")V"
        }
    .end annotation

    new-instance v0, Larb;

    .line 1
    invoke-direct {v0, p5}, Larb;-><init>(Lbgq;)V

    invoke-virtual {p4, v0}, Lber;->m(Lbep;)V

    new-instance v0, Larc;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Larc;-><init>(Larh;JLjava/lang/String;Lbgq;)V

    .line 2
    invoke-virtual {p4, v0}, Lber;->j(Lbem;)V

    return-void
.end method
