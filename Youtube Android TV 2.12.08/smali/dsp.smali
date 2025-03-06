.class public final Ldsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldqy<",
        "Landroid/net/Uri;",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ldqy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqy<",
            "Landroid/net/Uri;",
            "TE;>;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ldqy;Lefn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqy<",
            "Landroid/net/Uri;",
            "TE;>;",
            "Lefn<",
            "Leff<",
            "Ldwy;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsp;->a:Ldqy;

    iput-object p2, p0, Ldsp;->b:Lefn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Lchb;)V
    .locals 3

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Ldsp;->a:Ldqy;

    iget-object v1, p0, Ldsp;->b:Lefn;

    new-instance v2, Ldsn;

    invoke-direct {v2, p2, v1}, Ldsn;-><init>(Lchb;Lefn;)V

    invoke-interface {v0, p1, v2}, Ldqy;->c(Ljava/lang/Object;Lchb;)V

    return-void
.end method
