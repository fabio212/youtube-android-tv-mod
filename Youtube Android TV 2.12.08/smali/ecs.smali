.class final synthetic Lecs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lecy;

.field private final b:Leru;

.field private final c:Lecw;


# direct methods
.method public constructor <init>(Lecy;Leru;Lecw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecs;->a:Lecy;

    iput-object p2, p0, Lecs;->b:Leru;

    iput-object p3, p0, Lecs;->c:Lecw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lecs;->a:Lecy;

    iget-object v1, p0, Lecs;->b:Leru;

    iget-object v2, p0, Lecs;->c:Lecw;

    :try_start_0
    invoke-static {v1}, Lerb;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Lecy;->d:Leru;

    invoke-virtual {v3, v1}, Leru;->k(Ljava/lang/Object;)Z

    iget-object v0, v0, Lecy;->d:Leru;

    invoke-virtual {v2, v0}, Lecw;->aW(Lerg;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, Lecw;->aW(Lerg;)Z

    return-void
.end method
