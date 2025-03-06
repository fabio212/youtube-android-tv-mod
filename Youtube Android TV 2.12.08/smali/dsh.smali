.class public final Ldsh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldsj;


# direct methods
.method public constructor <init>(Ldsj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldsh;->a:Ldsj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lchb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lchb<",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ldsh;->a:Ldsj;

    .line 1
    invoke-interface {v0, p1, p2}, Ldsj;->c(Landroid/net/Uri;Lchb;)V

    return-void
.end method
