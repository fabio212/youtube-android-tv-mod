.class final Lawr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbdt;

.field final synthetic b:Laws;


# direct methods
.method public constructor <init>(Laws;Lbdt;)V
    .locals 0

    iput-object p1, p0, Lawr;->b:Laws;

    iput-object p2, p0, Lawr;->a:Lbdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lawr;->b:Laws;

    iget-object v1, p0, Lawr;->a:Lbdt;

    iget-object v2, v1, Lbdt;->b:Latn;

    .line 1
    invoke-virtual {v2}, Latn;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Lbdt;->c:Layp;

    .line 2
    invoke-static {v1}, Lese;->o(Ljava/lang/Object;)V

    iget-object v2, v1, Layp;->c:Latn;

    .line 3
    invoke-virtual {v2}, Latn;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v0, Laws;->f:Lawe;

    .line 5
    invoke-virtual {v1, v2}, Lawe;->b(Latn;)V

    iget-object v0, v0, Laws;->e:Lbdi;

    .line 6
    invoke-interface {v0}, Lbdi;->l()V

    return-void

    :cond_0
    iget-object v2, v0, Laws;->f:Lawe;

    .line 7
    invoke-virtual {v1}, Layp;->a()Layc;

    move-result-object v1

    iget-object v3, v0, Laws;->c:Ljava/util/Set;

    if-eqz v1, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iput-object v1, v2, Lawe;->f:Layc;

    iput-object v3, v2, Lawe;->c:Ljava/util/Set;

    .line 7
    invoke-virtual {v2}, Lawe;->c()V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/Exception;

    .line 8
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Latn;

    const/4 v3, 0x4

    .line 9
    invoke-direct {v1, v3}, Latn;-><init>(I)V

    .line 7
    invoke-virtual {v2, v1}, Lawe;->b(Latn;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Laws;->f:Lawe;

    .line 10
    invoke-virtual {v1, v2}, Lawe;->b(Latn;)V

    .line 7
    :goto_1
    iget-object v0, v0, Laws;->e:Lbdi;

    .line 11
    invoke-interface {v0}, Lbdi;->l()V

    return-void
.end method
