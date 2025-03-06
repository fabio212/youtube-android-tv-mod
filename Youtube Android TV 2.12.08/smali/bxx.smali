.class public final Lbxx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\w+).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbxx;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lehl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lehl<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lehl;->v()Lehh;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "transform="

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0xa

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    const-string v1, "The separator may not be the empty string."

    invoke-static {v3, v1}, Lefm;->c(ZLjava/lang/Object;)V

    .line 7
    const-string v1, "+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    new-instance v4, Leeu;

    .line 8
    invoke-direct {v4, v1}, Leeu;-><init>(C)V

    new-instance v1, Lefl;

    new-instance v5, Lefj;

    .line 9
    invoke-direct {v5, v4}, Lefj;-><init>(Leex;)V

    .line 10
    sget-object v4, Leew;->a:Leew;

    .line 11
    invoke-direct {v1, v5, v2, v4}, Lefl;-><init>(Lefj;ZLeex;)V

    new-instance v4, Lefl;

    iget-object v5, v1, Lefl;->c:Lefj;

    iget-object v1, v1, Lefl;->a:Leex;

    .line 12
    invoke-direct {v4, v5, v3, v1}, Lefl;-><init>(Lefj;ZLeex;)V

    .line 13
    invoke-static {p0}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lefk;

    .line 14
    invoke-direct {v1, v4, p0}, Lefk;-><init>(Lefl;Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {v1}, Lehl;->o(Ljava/lang/Iterable;)Lehl;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lehl;->j()Lehl;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/String;

    sget-object v5, Lbxx;->a:Ljava/util/regex/Pattern;

    .line 17
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid fragment spec: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    nop

    .line 19
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v0, v4}, Lehh;->g(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v0}, Lehh;->f()Lehl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    const-string v0, "+"

    invoke-static {v0}, Lefb;->a(Ljava/lang/String;)Lefb;

    move-result-object v0

    check-cast p0, Lehl;

    .line 3
    invoke-virtual {p0}, Lehl;->t()Lejv;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, p0}, Lefb;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "transform="

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
