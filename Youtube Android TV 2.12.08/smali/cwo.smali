.class public final Lcwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvb<",
            "Lfoq;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lfoq;

.field public final c:Lcwm;


# direct methods
.method public constructor <init>(Lgvb;Lcwm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvb<",
            "Lfoq;",
            ">;",
            "Lcwm;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwo;->a:Lgvb;

    iput-object p2, p0, Lcwo;->c:Lcwm;

    new-instance p2, Lcwn;

    .line 1
    invoke-direct {p2, p0}, Lcwn;-><init>(Lcwo;)V

    .line 2
    invoke-virtual {p1, p2}, Lgvb;->j(Lgvy;)V

    return-void
.end method


# virtual methods
.method public final a()Lfoq;
    .locals 2

    iget-object v0, p0, Lcwo;->b:Lfoq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcwo;->a:Lgvb;

    .line 1
    sget-object v1, Lfoq;->f:Lfoq;

    invoke-virtual {v0, v1}, Lgvb;->g(Ljava/lang/Object;)Lgvg;

    move-result-object v0

    invoke-virtual {v0}, Lgvg;->bq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcwo;->b:Lfoq;

    :goto_0
    return-object v0
.end method
