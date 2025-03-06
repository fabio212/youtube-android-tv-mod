.class public final Lgqw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhca<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhca<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lgqv;->e(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgqw;->a:Ljava/util/List;

    .line 2
    invoke-static {p2}, Lgqv;->e(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgqw;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lgqx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgqx<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgqx;

    iget-object v1, p0, Lgqw;->a:Ljava/util/List;

    iget-object v2, p0, Lgqw;->b:Ljava/util/List;

    .line 2
    invoke-direct {v0, v1, v2}, Lgqx;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lhca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "+",
            "Ljava/util/Collection<",
            "+TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lgqw;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lhca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lgqw;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
