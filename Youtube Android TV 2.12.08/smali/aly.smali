.class final synthetic Laly;
.super Ljava/lang/Object;

# interfaces
.implements Lamb;


# instance fields
.field private final a:Laox;


# direct methods
.method public constructor <init>(Laox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laly;->a:Laox;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbgq;)V
    .locals 0

    iget-object p1, p0, Laly;->a:Laox;

    iget-object p1, p1, Laox;->a:Larh;

    :try_start_0
    iget-object p1, p1, Larh;->b:Laqs;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3, p4}, Laqs;->e(Ljava/lang/String;Ljava/lang/String;Lbgq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    sget-object p2, Larh;->a:Lalt;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Failed to forward message to RMCCImpl: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lalt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
