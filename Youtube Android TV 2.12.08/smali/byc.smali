.class public abstract Lbyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b()Lbyb;
.end method

.method public d(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected f(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    invoke-virtual {p0}, Lbyc;->b()Lbyb;

    move-result-object v0

    .line 1
    invoke-virtual {p0, p1}, Lbyc;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lbyb;->j(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lbyc;->b()Lbyb;

    move-result-object v0

    .line 1
    invoke-virtual {p0, p1}, Lbyc;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lbyb;->k(Landroid/net/Uri;)V

    return-void
.end method

.method public final l(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lbyc;->b()Lbyb;

    move-result-object v0

    .line 1
    invoke-virtual {p0, p1}, Lbyc;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p2}, Lbyc;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lbyb;->l(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method
