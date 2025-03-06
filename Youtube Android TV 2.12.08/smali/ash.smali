.class final Lash;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lasj;


# direct methods
.method public constructor <init>(Lasj;)V
    .locals 0

    iput-object p1, p0, Lash;->a:Lasj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lash;->a:Lasj;

    iget-object v1, v0, Lasj;->b:Laqp;

    const/4 v6, 0x0

    .line 1
    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Laqp;->B(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lbgq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    return-void
.end method
