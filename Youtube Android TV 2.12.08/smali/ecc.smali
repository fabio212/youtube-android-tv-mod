.class public final Lecc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lece;


# instance fields
.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lecd;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lecc;->a:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lecc;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lecd;
    .locals 3

    iget-object v0, p0, Lecc;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lecc;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lecd;->b:Lecd;

    goto :goto_0

    :cond_0
    sget-object v0, Lecd;->a:Lecd;

    :goto_0
    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lecd;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lecc;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v2, p0, Lecc;->b:Z

    .line 4
    invoke-direct {v0, v1, v2}, Lecd;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method

.method public final b(Lecg;)V
    .locals 4

    iget-boolean v0, p1, Lecg;->c:Z

    iget-boolean v1, p0, Lecc;->c:Z

    if-eqz v1, :cond_3

    .line 1
    iput-boolean v0, p0, Lecc;->b:Z

    iget-object v0, p1, Lecg;->b:Lewe;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lecc;->a:Ljava/util/Map;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lecd;->b:Lecd;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lecg;->a:Lewi;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecf;

    iget-object v1, p0, Lecc;->a:Ljava/util/Map;

    iget v2, v0, Lecf;->a:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lecf;->b:Lecg;

    if-nez v0, :cond_1

    sget-object v0, Lecg;->d:Lecg;

    :cond_1
    invoke-static {v0}, Lecd;->c(Lecg;)Lecd;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1
    const-string v0, "setInverted cannot be called on a builder that has fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c(ILecd;)V
    .locals 1

    iget-boolean v0, p0, Lecc;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p2}, Lecd;->e()Lecd;

    move-result-object p2

    .line 2
    :cond_0
    sget-object v0, Lecd;->a:Lecd;

    invoke-virtual {v0, p2}, Lecd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lecc;->a:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lecc;->a:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lecc;->c:Z

    return-void
.end method
