.class abstract Lgye;
.super Lgvb;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lgvb<",
        "TU;>;"
    }
.end annotation


# instance fields
.field protected final a:Lgvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgvc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvc<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgvb;-><init>()V

    iput-object p1, p0, Lgye;->a:Lgvc;

    return-void
.end method
