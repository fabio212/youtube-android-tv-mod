.class final synthetic Lare;
.super Ljava/lang/Object;

# interfaces
.implements Lbdy;


# instance fields
.field private final a:Lapb;

.field private final b:Laqo;


# direct methods
.method public constructor <init>(Laqo;Lapb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lare;->b:Laqo;

    iput-object p2, p0, Lare;->a:Lapb;

    return-void
.end method


# virtual methods
.method public final a(Lber;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lare;->b:Laqo;

    iget-object v1, p0, Lare;->a:Lapb;

    invoke-virtual {p1}, Lber;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lber;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laku;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lapb;->a()J

    move-result-wide v1

    iput-wide v1, p1, Laku;->l:J

    :cond_0
    invoke-virtual {v0, p1}, Laqo;->b(Laku;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lber;->d()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Larh;->b(Ljava/lang/Exception;)Lcom/google/android/gms/cast/MediaError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaError;->a()V

    new-instance v0, Laov;

    invoke-direct {v0, p1}, Laov;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    throw v0
.end method
