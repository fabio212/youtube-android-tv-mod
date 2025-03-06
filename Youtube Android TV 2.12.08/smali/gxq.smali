.class public final Lgxq;
.super Lguz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lguz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:[Lhlc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhlc<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lhlc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lhlc<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lguz;-><init>()V

    iput-object p1, p0, Lgxq;->b:[Lhlc;

    return-void
.end method


# virtual methods
.method protected final f(Lhld;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhld<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lgxp;

    iget-object v1, p0, Lgxq;->b:[Lhlc;

    .line 1
    invoke-direct {v0, v1, p1}, Lgxp;-><init>([Lhlc;Lhld;)V

    .line 2
    invoke-interface {p1, v0}, Lhld;->c(Lhle;)V

    .line 3
    invoke-virtual {v0}, Lgxp;->d()V

    return-void
.end method
