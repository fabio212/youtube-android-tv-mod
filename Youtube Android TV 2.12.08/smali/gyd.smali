.class public final Lgyd;
.super Lgvg;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgvg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lguz;
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

    invoke-direct {p0}, Lgvg;-><init>()V

    iput-object p1, p0, Lgyd;->a:Lguz;

    return-void
.end method


# virtual methods
.method protected final l(Lgvh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvh<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lgyd;->a:Lguz;

    new-instance v1, Lgyc;

    .line 1
    invoke-direct {v1, p1}, Lgyc;-><init>(Lgvh;)V

    invoke-virtual {v0, v1}, Lguz;->e(Lgva;)V

    return-void
.end method
