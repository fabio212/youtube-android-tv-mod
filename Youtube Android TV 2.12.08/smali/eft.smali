.class public final Left;
.super Leju;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leju<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field final b:Ljava/util/Iterator;

.field final synthetic c:Leiz;

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leju;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Left;->a:I

    return-void
.end method

.method public constructor <init>(Leiz;)V
    .locals 1

    iput-object p1, p0, Left;->c:Leiz;

    invoke-direct {p0}, Leju;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Left;->a:I

    iget-object p1, p1, Leiz;->a:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Left;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    iget v0, p0, Left;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lefm;->f(Z)V

    iget v0, p0, Left;->a:I

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    iput v1, p0, Left;->a:I

    :cond_1
    iget-object v0, p0, Left;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    iget-object v0, p0, Left;->b:Ljava/util/Iterator;

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Left;->c:Leiz;

    iget-object v4, v4, Leiz;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_2
    iput v1, p0, Left;->a:I

    :goto_1
    iput-object v5, p0, Left;->d:Ljava/lang/Object;

    iget v0, p0, Left;->a:I

    if-eq v0, v1, :cond_3

    iput v3, p0, Left;->a:I

    return v3

    :cond_3
    return v2

    :cond_4
    return v3

    :cond_5
    nop

    .line 2
    goto :goto_3

    :goto_2
    throw v5

    :goto_3
    goto :goto_2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Left;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Left;->a:I

    iget-object v0, p0, Left;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Left;->d:Ljava/lang/Object;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
