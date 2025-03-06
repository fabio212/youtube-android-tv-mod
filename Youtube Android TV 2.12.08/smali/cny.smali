.class public final Lcny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lguz<",
        "Lcqk;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcql;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lcql;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcny;->a:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcny;->a:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcql;

    iget-object v0, v0, Lcql;->a:Lhbg;

    invoke-virtual {v0}, Lguz;->bl()Lguz;

    move-result-object v0

    new-instance v1, Lgxu;

    invoke-direct {v1, v0}, Lgxu;-><init>(Lguz;)V

    invoke-static {}, Lhdf;->f()V

    invoke-virtual {v1}, Lguz;->bk()Lguz;

    move-result-object v0

    return-object v0
.end method
