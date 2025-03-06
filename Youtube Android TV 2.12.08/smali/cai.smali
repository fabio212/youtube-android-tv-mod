.class public final Lcai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lexh;",
        ">",
        "Ljava/lang/Object;",
        "Lbyh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lexh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcai;->a:Lexh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Lbzm;)Lerg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/IOException;",
            "Lbzm;",
            ")",
            "Lerg<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lewl;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lewl;

    if-nez v0, :cond_0

    .line 10
    invoke-static {p1}, Lerb;->c(Ljava/lang/Throwable;)Lerg;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcai;->a:Lexh;

    .line 3
    invoke-static {v0}, Lerb;->b(Ljava/lang/Object;)Lerg;

    move-result-object v0

    iget-object p2, p2, Lbzm;->a:Lbzn;

    new-instance v1, Lbzj;

    .line 4
    invoke-direct {v1, p2}, Lbzj;-><init>(Lbzn;)V

    .line 5
    invoke-static {v1}, Leea;->f(Lepi;)Lepi;

    move-result-object v1

    iget-object p2, p2, Lbzn;->c:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, p2}, Leoy;->g(Lerg;Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p2

    new-instance v0, Lcah;

    .line 7
    invoke-direct {v0, p1}, Lcah;-><init>(Ljava/io/IOException;)V

    const-class p1, Ljava/io/IOException;

    .line 8
    sget-object v1, Lepz;->a:Lepz;

    .line 9
    invoke-static {p2, p1, v0, v1}, Leog;->h(Lerg;Ljava/lang/Class;Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p1

    return-object p1
.end method
