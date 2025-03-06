.class public final synthetic Lchy;
.super Ljava/lang/Object;

# interfaces
.implements Leph;


# instance fields
.field private final a:Lcib;

.field private final b:Lepi;


# direct methods
.method public constructor <init>(Lcib;Lepi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchy;->a:Lcib;

    iput-object p2, p0, Lchy;->b:Lepi;

    return-void
.end method


# virtual methods
.method public final a()Lerg;
    .locals 3

    iget-object v0, p0, Lchy;->a:Lcib;

    iget-object v1, p0, Lchy;->b:Lepi;

    iget-object v2, v0, Lcib;->c:Lchw;

    iget-object v2, v2, Lchw;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    :try_start_0
    iget-object v2, v0, Lcib;->a:Lhca;

    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcad;

    invoke-interface {v1, v2}, Lepi;->a(Ljava/lang/Object;)Lerg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lcib;->c:Lchw;

    invoke-virtual {v0}, Lchw;->b()V

    invoke-static {v1}, Lerb;->c(Ljava/lang/Throwable;)Lerg;

    move-result-object v0

    :goto_0
    return-object v0
.end method
