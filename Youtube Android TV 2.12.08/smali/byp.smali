.class public final Lbyp;
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
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Lbzb;

.field private d:Landroid/net/Uri;

.field private e:Lexh;

.field private f:Lbyh;

.field private g:Lehh;

.field private h:Lehl;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbyq;
    .locals 11

    iget-object v0, p0, Lbyp;->g:Lehh;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lehh;->f()Lehl;

    move-result-object v0

    iput-object v0, p0, Lbyp;->h:Lehl;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbyp;->h:Lehl;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lehl;->j()Lehl;

    move-result-object v0

    iput-object v0, p0, Lbyp;->h:Lehl;

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lbyp;->d:Landroid/net/Uri;

    if-nez v0, :cond_2

    const-string v0, " uri"

    goto :goto_1

    .line 14
    :cond_2
    const-string v0, ""

    .line 1
    :goto_1
    iget-object v1, p0, Lbyp;->e:Lexh;

    if-nez v1, :cond_3

    .line 3
    const-string v1, " schema"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lbyp;->f:Lbyh;

    if-nez v1, :cond_4

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " handler"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lbyp;->c:Lbzb;

    if-nez v1, :cond_5

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " variantConfig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lbyp;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " useGeneratedExtensionRegistry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lbyp;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " updateSequencingBugFix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, p0, Lbyp;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enableTracing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 10
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Lbyq;

    iget-object v3, p0, Lbyp;->d:Landroid/net/Uri;

    iget-object v4, p0, Lbyp;->e:Lexh;

    iget-object v5, p0, Lbyp;->f:Lbyh;

    iget-object v6, p0, Lbyp;->h:Lehl;

    iget-object v7, p0, Lbyp;->c:Lbzb;

    iget-object v1, p0, Lbyp;->a:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v1, p0, Lbyp;->b:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, p0, Lbyp;->i:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 14
    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lbyq;-><init>(Landroid/net/Uri;Lexh;Lbyh;Lehl;Lbzb;ZZZ)V

    return-object v0
.end method

.method public final b(Lbyj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyj<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lbyp;->g:Lehh;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lehl;->v()Lehh;

    move-result-object v0

    iput-object v0, p0, Lbyp;->g:Lehh;

    :cond_0
    iget-object v0, p0, Lbyp;->g:Lehh;

    .line 2
    invoke-virtual {v0, p1}, Lehh;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbyp;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Lbyh;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lbyp;->f:Lbyh;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1
    const-string v0, "Null handler"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lexh;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lbyp;->e:Lexh;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1
    const-string v0, "Null schema"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lbyp;->d:Landroid/net/Uri;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1
    const-string v0, "Null uri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
