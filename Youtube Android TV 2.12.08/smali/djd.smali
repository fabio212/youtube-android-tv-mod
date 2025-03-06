.class final Ldjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafq;

.field final synthetic b:Ldjf;


# direct methods
.method public constructor <init>(Ldjf;Lafq;)V
    .locals 0

    iput-object p1, p0, Ldjd;->b:Ldjf;

    iput-object p2, p0, Ldjd;->a:Lafq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldjd;->b:Ldjf;

    iget-object v1, v0, Ldjf;->b:Ldjg;

    iget-object v2, v1, Ldjg;->c:Ldnx;

    iget-object v1, v1, Ldjg;->e:Ldmb;

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    new-array v4, v4, [Levr;

    iget-object v0, v0, Ldjf;->c:Levr;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 1
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Ldjd;->a:Lafq;

    .line 2
    invoke-interface {v2, v1, v3, v0}, Ldnx;->c(Ldmb;Ljava/util/List;Lafq;)V

    return-void
.end method
