.class final synthetic Lecj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Runnable;

.field private final c:Leru;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Leru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecj;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lecj;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lecj;->c:Leru;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lecj;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lecj;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lecj;->c:Leru;

    new-instance v3, Leck;

    invoke-direct {v3, v1, v2}, Leck;-><init>(Ljava/lang/Runnable;Leru;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
