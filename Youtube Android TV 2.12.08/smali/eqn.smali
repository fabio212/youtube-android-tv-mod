.class public Leqn;
.super Leqm;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Leqm;"
    }
.end annotation


# instance fields
.field private final a:Lerg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lerg<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lerg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lerg<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Leqm;-><init>()V

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Leqn;->a:Lerg;

    return-void
.end method


# virtual methods
.method protected final c()Lerg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lerg<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Leqn;->a:Lerg;

    return-object v0
.end method

.method protected final bridge synthetic d()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Leqn;->a:Lerg;

    return-object v0
.end method

.method protected final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leqn;->a:Lerg;

    return-object v0
.end method
