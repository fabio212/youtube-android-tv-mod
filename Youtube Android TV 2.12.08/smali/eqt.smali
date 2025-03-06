.class public final Leqt;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lehl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehl<",
            "Lerg<",
            "+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLehl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lehl<",
            "Lerg<",
            "+TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Leqt;->a:Z

    iput-object p2, p0, Leqt;->b:Lehl;

    return-void
.end method


# virtual methods
.method public final a(Leph;Ljava/util/concurrent/Executor;)Lerg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Leph<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lerg<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lepy;

    iget-object v1, p0, Leqt;->b:Lehl;

    iget-boolean v2, p0, Leqt;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lepy;-><init>(Lehf;ZLjava/util/concurrent/Executor;Leph;)V

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lerg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lerg<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lepy;

    iget-object v1, p0, Leqt;->b:Lehl;

    iget-boolean v2, p0, Leqt;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lepy;-><init>(Lehf;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
