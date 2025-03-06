.class final Ldyb;
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

.field final synthetic b:Ldya;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ldyd;


# direct methods
.method public constructor <init>(Ldyd;Landroid/content/Context;Ldya;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldyb;->d:Ldyd;

    iput-object p2, p0, Ldyb;->a:Landroid/content/Context;

    iput-object p3, p0, Ldyb;->b:Ldya;

    iput-object p4, p0, Ldyb;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Ldyb;->d:Ldyd;

    iget-object v0, p0, Ldyb;->a:Landroid/content/Context;

    iget-object v1, p0, Ldyb;->b:Ldya;

    iget-object v2, p0, Ldyb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2, v2}, Ldyd;->a(Landroid/content/Context;Ldya;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    check-cast p1, Landroid/net/Uri;

    sget p1, Ldyd;->c:I

    iget-object p1, p0, Ldyb;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Ldyb;->d:Ldyd;

    iget-object p2, p2, Ldyd;->a:Ldyl;

    iget p2, p2, Ldyl;->h:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Ldyb;->d:Ldyd;

    iget-object v0, p0, Ldyb;->a:Landroid/content/Context;

    iget-object v1, p0, Ldyb;->b:Ldya;

    iget-object v2, p0, Ldyb;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1, v2}, Ldyd;->a(Landroid/content/Context;Ldya;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
