.class public final Ldtn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ldth;

.field public final c:Landroid/os/Handler;

.field public final d:Ldtd;

.field public final e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldxo;Ldtd;Ldth;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldtm;

    .line 1
    invoke-direct {v0, p0}, Ldtm;-><init>(Ldtn;)V

    iput-object v0, p0, Ldtn;->e:Ljava/lang/Thread;

    iput-object p4, p0, Ldtn;->b:Ldth;

    iput-object p3, p0, Ldtn;->d:Ldtd;

    new-instance p3, Landroid/os/Handler;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Ldtn;->c:Landroid/os/Handler;

    .line 3
    invoke-virtual {p2}, Ldxo;->a()Lghs;

    move-result-object p1

    iget-object p1, p1, Lghs;->g:Lghm;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lghm;->g:Lghm;

    :cond_0
    iget p1, p1, Lghm;->a:I

    int-to-long p1, p1

    iput-wide p1, p0, Ldtn;->a:J

    return-void
.end method
