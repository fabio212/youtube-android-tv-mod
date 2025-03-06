.class final synthetic Lbwe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbwj;

.field private final b:Lbwn;


# direct methods
.method public constructor <init>(Lbwj;Lbwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwe;->a:Lbwj;

    iput-object p2, p0, Lbwe;->b:Lbwn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbwe;->a:Lbwj;

    iget-object v1, p0, Lbwe;->b:Lbwn;

    iget-object v2, v0, Lbwj;->d:Lbua;

    invoke-virtual {v2}, Lbua;->b()Lbuo;

    move-result-object v2

    iget-object v1, v1, Lbwn;->b:Ljava/lang/String;

    invoke-interface {v2, v1}, Lbuo;->a(Ljava/lang/String;)Lerg;

    move-result-object v1

    new-instance v2, Lbwf;

    invoke-direct {v2, v0, v1}, Lbwf;-><init>(Lbwj;Lerg;)V

    iget-object v0, v0, Lbwj;->d:Lbua;

    invoke-virtual {v0}, Lbua;->a()Lerk;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lerg;->aV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
