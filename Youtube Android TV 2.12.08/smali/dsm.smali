.class public final Ldsm;
.super Ldra;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ldra<",
        "Landroid/net/Uri;",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final b:Lefn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefn<",
            "Leff<",
            "Ldwy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcie;Ldqy;Lefn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldra;-><init>(Lcie;Ldqy;)V

    iput-object p3, p0, Ldsm;->b:Lefn;

    return-void
.end method


# virtual methods
.method protected final a(Lcie;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie<",
            "Landroid/net/Uri;",
            "Ldlo<",
            "TE;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ldsm;->b:Lefn;

    .line 1
    invoke-interface {v0}, Lefn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leff;

    invoke-virtual {v0}, Leff;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsm;->b:Lefn;

    .line 2
    invoke-interface {v0}, Lefn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leff;

    .line 3
    invoke-virtual {v0}, Leff;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwy;

    .line 4
    invoke-static {p1}, Ldsn;->c(Lcie;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Ldwy;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
