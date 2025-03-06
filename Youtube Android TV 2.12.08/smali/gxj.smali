.class public final Lgxj;
.super Lguw;
.source "PG"


# instance fields
.field final a:Lguy;

.field final b:Lgwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwa<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lguy;Lgwa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lguy;",
            "Lgwa<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lguw;-><init>()V

    iput-object p1, p0, Lgxj;->a:Lguy;

    iput-object p2, p0, Lgxj;->b:Lgwa;

    return-void
.end method


# virtual methods
.method protected final m(Lgux;)V
    .locals 2

    iget-object v0, p0, Lgxj;->a:Lguy;

    new-instance v1, Lgxi;

    .line 1
    invoke-direct {v1, p0, p1}, Lgxi;-><init>(Lgxj;Lgux;)V

    invoke-interface {v0, v1}, Lguy;->l(Lgux;)V

    return-void
.end method
