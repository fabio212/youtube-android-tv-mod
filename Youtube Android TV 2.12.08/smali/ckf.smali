.class final Lckf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqp;


# instance fields
.field final synthetic a:Lckh;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lckg;


# direct methods
.method public constructor <init>(Lckh;Ljava/lang/Runnable;Lckg;)V
    .locals 0

    iput-object p1, p0, Lckf;->a:Lckh;

    iput-object p2, p0, Lckf;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lckf;->c:Lckg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lckf;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lckf;->c:Lckg;

    .line 2
    invoke-interface {v0, p1}, Lckg;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lckf;->a:Lckh;

    .line 1
    invoke-interface {v0, p1}, Lckh;->a(Ljava/lang/Object;)V

    return-void
.end method
