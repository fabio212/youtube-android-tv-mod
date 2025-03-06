.class public final Lq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ls;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbb;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Lwr;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lr;

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq;->c:Landroid/content/Context;

    iput-object p2, p0, Lq;->a:Ljava/lang/Class;

    iput-object p3, p0, Lq;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq;->i:Z

    new-instance p1, Lr;

    .line 1
    invoke-direct {p1}, Lr;-><init>()V

    iput-object p1, p0, Lq;->k:Lr;

    return-void
.end method


# virtual methods
.method public final varargs a([Lz;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lz;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lq;->l:Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lq;->l:Ljava/util/Set;

    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    if-gtz v0, :cond_1

    .line 2
    aget-object v2, p1, v0

    iget-object v3, p0, Lq;->l:Ljava/util/Set;

    .line 3
    iget v4, v2, Lz;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lq;->l:Ljava/util/Set;

    .line 4
    iget v2, v2, Lz;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq;->k:Lr;

    :goto_1
    if-gtz v1, :cond_4

    .line 5
    aget-object v2, p1, v1

    .line 6
    iget v3, v2, Lz;->a:I

    .line 7
    iget v4, v2, Lz;->b:I

    iget-object v5, v0, Lr;->a:Ljava/util/HashMap;

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/TreeMap;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/TreeMap;

    .line 9
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    iget-object v6, v0, Lr;->a:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_2
    nop

    .line 11
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz;

    if-eqz v4, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Overriding migration "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ROOM"

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_3
    invoke-virtual {v5, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
