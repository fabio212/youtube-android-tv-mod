.class public final Lbxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Landroid/accounts/Account;

.field private e:Ljava/lang/String;

.field private final f:Lehh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "files"

    iput-object v0, p0, Lbxj;->b:Ljava/lang/String;

    const-string v0, "common"

    iput-object v0, p0, Lbxj;->c:Ljava/lang/String;

    .line 1
    sget-object v0, Lbxk;->b:Landroid/accounts/Account;

    iput-object v0, p0, Lbxj;->d:Landroid/accounts/Account;

    const-string v0, ""

    iput-object v0, p0, Lbxj;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lehl;->v()Lehh;

    move-result-object v0

    iput-object v0, p0, Lbxj;->f:Lehh;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    const-string v2, "Context cannot be null"

    invoke-static {v1, v2, v0}, Lhdf;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbxj;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lbxj;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lbxj;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lbxj;->d:Landroid/accounts/Account;

    .line 1
    invoke-static {v1}, Lbxg;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lbxj;->e:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    const-string v1, "/%s/%s/%s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbxj;->f:Lehh;

    .line 3
    invoke-virtual {v1}, Lehh;->f()Lehl;

    move-result-object v1

    invoke-static {v1}, Lbxx;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/net/Uri$Builder;

    .line 4
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 5
    const-string v3, "android"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, Lbxj;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lbxk;->a:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    const-string v4, "Module must match [a-z]+(_[a-z]+)*: %s"

    invoke-static {v0, v4, v2}, Lhdf;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1
    sget-object v0, Lbxk;->c:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    xor-int/2addr v0, v1

    .line 5
    const-string v1, "Module name is reserved and cannot be used: %s"

    invoke-static {v0, v1, v2}, Lhdf;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lbxj;->c:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    sget-object v0, Lbxk;->a:Ljava/util/regex/Pattern;

    iput-object p1, p0, Lbxj;->e:Ljava/lang/String;

    return-void
.end method
