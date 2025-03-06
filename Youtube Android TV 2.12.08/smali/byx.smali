.class public final Lbyx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lexh;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lerj;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lbyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbyw;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lerj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyx;->e:Z

    iput-object p1, p0, Lbyx;->a:Landroid/content/Context;

    iput-object p2, p0, Lbyx;->b:Lerj;

    return-void
.end method


# virtual methods
.method public final a()Lbza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbza<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lbyx;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v1, "Must specify either forKeys(...) or forAllKeys() before calling build()."

    invoke-static {v0, v1}, Lefm;->c(ZLjava/lang/Object;)V

    new-instance v0, Lbza;

    .line 2
    invoke-direct {v0, p0}, Lbza;-><init>(Lbyx;)V

    return-object v0
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbyx;->e:Z

    return-void
.end method

.method public final varargs c([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    const-string v3, "Cannot call forKeys() with null argument"

    invoke-static {v2, v3}, Lefm;->c(ZLjava/lang/Object;)V

    .line 2
    invoke-static {}, Lehu;->p()Lehs;

    move-result-object v2

    invoke-virtual {v2, p1}, Lehs;->g([Ljava/lang/Object;)V

    invoke-virtual {v2}, Lehs;->f()Lehu;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    array-length p1, p1

    if-ne v3, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string p1, "Duplicate keys specified"

    invoke-static {v0, p1}, Lefm;->c(ZLjava/lang/Object;)V

    iput-object v2, p0, Lbyx;->d:Ljava/util/Set;

    return-void
.end method

.method public final d(Lbyy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyy<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lbyw;

    .line 1
    invoke-direct {v0, p1}, Lbyw;-><init>(Lbyy;)V

    iput-object v0, p0, Lbyx;->f:Lbyw;

    return-void
.end method
