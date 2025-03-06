.class final Ldyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lchb<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lxh;

.field final synthetic c:Ldya;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ldyd;


# direct methods
.method public constructor <init>(Ldyd;Landroid/content/Context;Lxh;Ldya;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldyc;->e:Ldyd;

    iput-object p2, p0, Ldyc;->a:Landroid/content/Context;

    iput-object p3, p0, Ldyc;->b:Lxh;

    iput-object p4, p0, Ldyc;->c:Ldya;

    iput-object p5, p0, Ldyc;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/net/Uri;

    move-object v4, p2

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v0, p0, Ldyc;->e:Ldyd;

    iget-object v1, p0, Ldyc;->a:Landroid/content/Context;

    iget-object v2, p0, Ldyc;->b:Lxh;

    iget-object v3, p0, Ldyc;->c:Ldya;

    iget-object v5, p0, Ldyc;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Ldyd;->b(Landroid/content/Context;Lxh;Ldya;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 6

    check-cast p1, Landroid/net/Uri;

    sget p1, Ldyd;->c:I

    iget-object p1, p0, Ldyc;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Ldyc;->e:Ldyd;

    iget-object p2, p2, Ldyd;->a:Ldyl;

    iget p2, p2, Ldyl;->h:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v0, p0, Ldyc;->e:Ldyd;

    iget-object v1, p0, Ldyc;->a:Landroid/content/Context;

    iget-object v2, p0, Ldyc;->b:Lxh;

    iget-object v3, p0, Ldyc;->c:Ldya;

    iget-object v5, p0, Ldyc;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Ldyd;->b(Landroid/content/Context;Lxh;Ldya;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
