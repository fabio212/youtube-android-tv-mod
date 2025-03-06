.class final Lzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lzj;

.field private final b:Ljava/lang/String;

.field private final c:Lerg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lerg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj;Ljava/lang/String;Lerg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj;",
            "Ljava/lang/String;",
            "Lerg<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl;->a:Lzj;

    iput-object p2, p0, Lzl;->b:Ljava/lang/String;

    iput-object p3, p0, Lzl;->c:Lerg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lzl;->c:Lerg;

    .line 1
    invoke-interface {v0}, Lerg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v0, 0x1

    .line 1
    :goto_1
    iget-object v1, p0, Lzl;->a:Lzj;

    iget-object v2, p0, Lzl;->b:Ljava/lang/String;

    .line 2
    invoke-interface {v1, v2, v0}, Lzj;->a(Ljava/lang/String;Z)V

    return-void
.end method
