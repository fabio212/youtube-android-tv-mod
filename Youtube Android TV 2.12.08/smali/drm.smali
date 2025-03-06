.class public final Ldrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldos;

.field public b:Ljava/lang/String;

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcrh<",
            "Lgpn;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lcrh<",
            "Lgpn;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrm;->c:Lhca;

    return-void
.end method


# virtual methods
.method public final a()Lerg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lerg<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldrm;->a:Ldos;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldrm;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lerb;->b(Ljava/lang/Object;)Lerg;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldrm;->c:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrh;

    new-instance v1, Ldrl;

    invoke-direct {v1, p0}, Ldrl;-><init>(Ldrm;)V

    .line 2
    invoke-interface {v0, v1}, Lcrh;->a(Lefa;)Lerg;

    move-result-object v0

    return-object v0
.end method
