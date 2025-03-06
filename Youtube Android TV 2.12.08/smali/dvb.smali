.class final Ldvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldve;


# direct methods
.method public constructor <init>(Ldve;)V
    .locals 0

    iput-object p1, p0, Ldvb;->a:Ldve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldvb;->a:Ldve;

    iget-boolean v1, v0, Ldve;->a:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Ldve;->i:J

    iget-object v0, p0, Ldvb;->a:Ldve;

    iget-object v0, v0, Ldve;->o:Lhca;

    .line 2
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvg;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ldvg;->b(Lghj;)V

    :cond_0
    return-void
.end method
