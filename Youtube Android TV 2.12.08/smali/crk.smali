.class public final Lcrk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Levy<",
        "TT;TB;>;B:",
        "Levr<",
        "TT;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lefh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lefa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefa<",
            "TB;TB;>;"
        }
    .end annotation
.end field

.field public c:Lche;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lche<",
            "Lcrj;",
            "TB;TB;>;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lerj;

.field private f:Lefa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefa<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lerj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lerj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrk;->d:Lhca;

    iput-object p2, p0, Lcrk;->e:Lerj;

    return-void
.end method


# virtual methods
.method public final a()Lcrl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcrl<",
            "TT;TB;>;"
        }
    .end annotation

    iget-object v0, p0, Lcrk;->a:Lefh;

    .line 1
    const-string v1, "Please make sure setKeyPredicate is called with a non null value"

    invoke-static {v0, v1}, Lefm;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcrk;->c:Lche;

    .line 2
    const-string v1, "Please make sure setMigrator is called with a non null value"

    invoke-static {v0, v1}, Lefm;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcrk;->f:Lefa;

    .line 3
    const-string v1, "Please make sure setMigratedGetter is called with a non null value"

    invoke-static {v0, v1}, Lefm;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcrk;->b:Lefa;

    .line 4
    const-string v1, "Please make sure setMigratedSetter is called with a non null value"

    invoke-static {v0, v1}, Lefm;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcrl;

    iget-object v3, p0, Lcrk;->d:Lhca;

    iget-object v4, p0, Lcrk;->a:Lefh;

    iget-object v5, p0, Lcrk;->f:Lefa;

    iget-object v6, p0, Lcrk;->b:Lefa;

    iget-object v7, p0, Lcrk;->c:Lche;

    iget-object v8, p0, Lcrk;->e:Lerj;

    .line 5
    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcrl;-><init>(Lhca;Lefh;Lefa;Lefa;Lche;Lerj;)V

    return-object v0
.end method

.method public final b(Lefa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefa<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcrk;->f:Lefa;

    return-void
.end method
