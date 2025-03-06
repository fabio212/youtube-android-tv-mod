.class public final Lk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lc;

.field private final b:Landroid/os/Handler;

.field private c:Lj;


# direct methods
.method public constructor <init>(Ld;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc;

    .line 1
    invoke-direct {v0, p1}, Lc;-><init>(Ld;)V

    iput-object v0, p0, Lk;->a:Lc;

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lk;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(La;)V
    .locals 2

    iget-object v0, p0, Lk;->c:Lj;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lj;->run()V

    :cond_0
    new-instance v0, Lj;

    iget-object v1, p0, Lk;->a:Lc;

    .line 2
    invoke-direct {v0, v1, p1}, Lj;-><init>(Lc;La;)V

    iput-object v0, p0, Lk;->c:Lj;

    iget-object p1, p0, Lk;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
