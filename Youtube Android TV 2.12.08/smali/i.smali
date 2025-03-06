.class public final Li;
.super Lh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lon;->a()Lon;

    move-result-object v0

    invoke-virtual {v0}, Lon;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lh;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lh;->f:I

    iput-object p1, p0, Lh;->d:Ljava/lang/Object;

    iget-boolean p1, p0, Lh;->g:Z

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lh;->h:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lh;->g:Z

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lh;->h:Z

    iget-object v0, p0, Lh;->c:Los;

    new-instance v1, Loq;

    .line 2
    invoke-direct {v1}, Loq;-><init>()V

    iget-object v0, v0, Los;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lh;->h:Z

    if-nez v0, :cond_1

    .line 6
    iput-boolean p1, p0, Lh;->g:Z

    return-void

    .line 4
    :cond_2
    invoke-virtual {v1}, Loq;->a()V

    const/4 p1, 0x0

    .line 5
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot invoke "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "setValue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on a background thread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
