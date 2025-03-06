.class final synthetic Lbku;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbkw;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbkw;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbku;->a:Lbkw;

    iput-object p2, p0, Lbku;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbku;->a:Lbkw;

    iget-object v1, p0, Lbku;->b:Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lbkw;->a:Lbkj;

    invoke-virtual {v0, v1}, Lbkj;->a(Ljava/lang/Throwable;)V

    throw v1
.end method
