.class abstract Ldpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqy<",
        "Landroid/net/Uri;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Ldqy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqy<",
            "Landroid/net/Uri;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldqy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqy<",
            "Landroid/net/Uri;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpy;->a:Ldqy;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Landroid/net/Uri;Lchb;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lchb<",
            "Landroid/net/Uri;",
            "[B>;)V"
        }
    .end annotation
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lchb;)V
    .locals 2

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldpy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldpy;->b(Landroid/net/Uri;Lchb;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ldpy;->a:Ldqy;

    invoke-interface {v0, p1, p2}, Ldqy;->c(Ljava/lang/Object;Lchb;)V

    return-void
.end method
