.class public final Lchc;
.super Leqm;
.source "PG"

# interfaces
.implements Lchb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Leqm;",
        "Lchb<",
        "TR;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Leru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leru<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Leru;->e()Leru;

    move-result-object v0

    invoke-direct {p0, v0}, Lchc;-><init>(Leru;)V

    return-void
.end method

.method public constructor <init>(Leru;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leru<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Leqm;-><init>()V

    iput-object p1, p0, Lchc;->a:Leru;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TE;)V"
        }
    .end annotation

    iget-object p1, p0, Lchc;->a:Leru;

    .line 1
    invoke-virtual {p1, p2}, Leru;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lchc;->a:Leru;

    .line 1
    invoke-virtual {p1, p2}, Leru;->l(Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected final c()Lerg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lerg<",
            "+TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lchc;->a:Leru;

    return-object v0
.end method

.method protected final bridge synthetic d()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lchc;->a:Leru;

    return-object v0
.end method

.method protected final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lchc;->a:Leru;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lchc;->a:Leru;

    .line 1
    invoke-static {v0}, Lese;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    iget-object v0, p0, Lchc;->a:Leru;

    .line 2
    invoke-static {v0, p1, p2, p3}, Lese;->b(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
