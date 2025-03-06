.class public final Lamq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalt;


# instance fields
.field public final b:Lamx;

.field public final c:Lamn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalt;

    .line 1
    const-string v1, "C2N_RCC"

    invoke-direct {v0, v1}, Lalt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lamq;->a:Lalt;

    return-void
.end method

.method public constructor <init>(Lamn;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lana;->a()Lana;

    move-result-object v0

    new-instance v1, Lamt;

    .line 2
    invoke-direct {v1, p0}, Lamt;-><init>(Lamq;)V

    iget-object v0, v0, Lana;->e:Laoe;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Laoe;->createReceiverCacChannelImpl(Lamu;)Lamx;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lana;->a:Lalt;

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to create CAC channel: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Lalt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :goto_1
    iput-object v2, p0, Lamq;->b:Lamx;

    iput-object p1, p0, Lamq;->c:Lamn;

    return-void
.end method
