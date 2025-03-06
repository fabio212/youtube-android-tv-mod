.class final Ldqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lchb;


# instance fields
.field final synthetic a:Ldqe;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Lchb;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldqe;Ljava/lang/Object;Ljava/lang/Object;Lchb;)V
    .locals 0

    iput-object p1, p0, Ldqd;->a:Ldqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldqd;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldqd;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldqd;->d:Lchb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput-object p2, p0, Ldqd;->e:Ljava/lang/Object;

    iget-object p1, p0, Ldqd;->a:Ldqe;

    iget-object v0, p1, Ldqe;->a:Ldmp;

    if-eqz v0, :cond_1

    iget-object p1, p1, Ldqe;->b:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldqd;->run()V

    return-void

    :cond_1
    iget-object p1, p0, Ldqd;->d:Lchb;

    iget-object v0, p0, Ldqd;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0, p2}, Lchb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Ldqd;->d:Lchb;

    iget-object v0, p0, Ldqd;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {p1, v0, p2}, Lchb;->b(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ldqd;->a:Ldqe;

    iget-object v0, v0, Ldqe;->a:Ldmp;

    iget-object v1, p0, Ldqd;->e:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, v1}, Ldmp;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldqd;->d:Lchb;

    iget-object v2, p0, Ldqd;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v2, v0}, Lchb;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcuz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    move-exception v0

    iget-object v1, p0, Ldqd;->a:Ldqe;

    iget-object v2, p0, Ldqd;->b:Ljava/lang/Object;

    iget-object v3, p0, Ldqd;->c:Ljava/lang/Object;

    iget-object v4, p0, Ldqd;->d:Lchb;

    .line 3
    invoke-virtual {v1, v2, v3, v4, v0}, Ldqe;->b(Ljava/lang/Object;Ljava/lang/Object;Lchb;Ljava/lang/Exception;)V

    return-void

    .line 2
    :catch_1
    move-exception v0

    iget-object v1, p0, Ldqd;->a:Ldqe;

    iget-object v2, p0, Ldqd;->b:Ljava/lang/Object;

    iget-object v3, p0, Ldqd;->c:Ljava/lang/Object;

    iget-object v4, p0, Ldqd;->d:Lchb;

    .line 4
    invoke-virtual {v1, v2, v3, v4, v0}, Ldqe;->b(Ljava/lang/Object;Ljava/lang/Object;Lchb;Ljava/lang/Exception;)V

    return-void
.end method
