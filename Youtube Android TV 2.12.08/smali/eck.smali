.class final synthetic Leck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Leru;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Leru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leck;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Leck;->b:Leru;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leck;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Leck;->b:Leru;

    sget v2, Lecr;->b:I

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v0}, Leru;->l(Ljava/lang/Throwable;)Z

    return-void
.end method
