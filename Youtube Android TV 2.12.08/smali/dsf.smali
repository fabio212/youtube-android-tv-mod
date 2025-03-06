.class public final Ldsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcie<",
            "Landroid/net/Uri;",
            "Ldlo<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public final b:Lcip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcip<",
            "Landroid/net/Uri;",
            "Ldlo<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcig;

    .line 1
    invoke-direct {v0, p1}, Lcig;-><init>(I)V

    iput-object v0, p0, Ldsf;->a:Lcie;

    new-instance p1, Lcip;

    .line 2
    invoke-direct {p1, p2}, Lcip;-><init>(I)V

    iput-object p1, p0, Ldsf;->b:Lcip;

    return-void
.end method
