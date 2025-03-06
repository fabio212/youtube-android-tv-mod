.class final synthetic Lbsj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbsg;


# direct methods
.method public constructor <init>(Lbsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsj;->a:Lbsg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbsj;->a:Lbsg;

    :try_start_0
    iget-object v1, v0, Lbsg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v0, Lbsg;->a:Lhca;

    check-cast v2, Lbjl;

    invoke-virtual {v2}, Lbjl;->a()Lbsc;

    iget-object v2, v0, Lbsg;->b:Lhca;

    check-cast v2, Lbjn;

    invoke-virtual {v2}, Lbjn;->a()Lbsf;

    move-result-object v2

    iget v2, v2, Lbsf;->a:F

    invoke-static {v2}, Lbsq;->a(F)Lbsq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lbsg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v1}, Lbsq;->a(F)Lbsq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
