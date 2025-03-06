.class final Ldqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lchb;

.field final synthetic c:Ldqb;


# direct methods
.method public constructor <init>(Ldqb;Ljava/lang/Object;Lchb;)V
    .locals 0

    iput-object p1, p0, Ldqa;->c:Ldqb;

    iput-object p2, p0, Ldqa;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldqa;->b:Lchb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldqa;->c:Ldqb;

    iget-object v0, v0, Ldqb;->a:Ldqy;

    iget-object v1, p0, Ldqa;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldqa;->b:Lchb;

    .line 1
    invoke-interface {v0, v1, v2}, Ldqy;->c(Ljava/lang/Object;Lchb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    const-string v1, "target requester should catch exception and pass to callback.onError"

    invoke-static {v1}, Lcto;->g(Ljava/lang/String;)V

    iget-object v1, p0, Ldqa;->b:Lchb;

    iget-object v2, p0, Ldqa;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, v2, v0}, Lchb;->b(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
