.class public final Lcrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lcrw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lckz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcna;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lckz;",
            ">;",
            "Lhca<",
            "Lcna;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrx;->a:Lhca;

    iput-object p2, p0, Lcrx;->b:Lhca;

    return-void
.end method


# virtual methods
.method public final a()Lcrw;
    .locals 3

    iget-object v0, p0, Lcrx;->a:Lhca;

    check-cast v0, Lagx;

    .line 1
    invoke-virtual {v0}, Lagx;->a()Lckz;

    move-result-object v0

    iget-object v1, p0, Lcrx;->b:Lhca;

    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcna;

    .line 2
    new-instance v2, Lcrw;

    invoke-direct {v2, v0, v1}, Lcrw;-><init>(Lckz;Lcna;)V

    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcrx;->a()Lcrw;

    move-result-object v0

    return-object v0
.end method
