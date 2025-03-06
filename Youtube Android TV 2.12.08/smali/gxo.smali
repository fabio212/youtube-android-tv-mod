.class abstract Lgxo;
.super Lguz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lguz<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final b:Lguz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lguz<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lguz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lguz<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lguz;-><init>()V

    iput-object p1, p0, Lgxo;->b:Lguz;

    return-void
.end method
