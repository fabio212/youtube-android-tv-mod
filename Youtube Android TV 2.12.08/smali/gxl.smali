.class public final Lgxl;
.super Lguw;
.source "PG"


# instance fields
.field final a:Lguy;

.field final b:Lgvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvy<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lguy;Lgvy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lguy;",
            "Lgvy<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lguw;-><init>()V

    iput-object p1, p0, Lgxl;->a:Lguy;

    iput-object p2, p0, Lgxl;->b:Lgvy;

    return-void
.end method


# virtual methods
.method protected final m(Lgux;)V
    .locals 2

    iget-object v0, p0, Lgxl;->a:Lguy;

    new-instance v1, Lgxk;

    .line 1
    invoke-direct {v1, p0, p1}, Lgxk;-><init>(Lgxl;Lgux;)V

    invoke-interface {v0, v1}, Lguy;->l(Lgux;)V

    return-void
.end method
