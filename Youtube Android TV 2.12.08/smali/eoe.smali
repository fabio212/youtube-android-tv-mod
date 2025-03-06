.class final Leoe;
.super Leog;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Leog<",
        "TV;TX;",
        "Lepi<",
        "-TX;+TV;>;",
        "Lerg<",
        "+TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lerg;Ljava/lang/Class;Lepi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lerg<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lepi<",
            "-TX;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Leog;-><init>(Lerg;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lerg;

    invoke-virtual {p0, p1}, Leou;->aW(Lerg;)Z

    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lepi;

    invoke-interface {p1, p2}, Lepi;->a(Ljava/lang/Object;)Lerg;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Lefm;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method
