.class final Ldxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldpd;

.field final synthetic b:Ldxv;


# direct methods
.method public constructor <init>(Ldxv;Ldpd;)V
    .locals 0

    iput-object p1, p0, Ldxr;->b:Ldxv;

    iput-object p2, p0, Ldxr;->a:Ldpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldxr;->b:Ldxv;

    iget-object v1, p0, Ldxr;->a:Ldpd;

    invoke-virtual {v1}, Ldpd;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Ldxv;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ldxv;->l:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    .line 1
    const-string v1, "Failed to recover too many times, will not sign in"

    invoke-static {v1}, Lcto;->c(Ljava/lang/String;)V

    new-instance v1, Lafb;

    .line 2
    const-string v2, "Recovery intent failed"

    invoke-direct {v1, v2}, Lafb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldxv;->d(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Ldpd;->d()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ldxv;->i:Landroid/app/Activity;

    if-eqz v0, :cond_1

    const v2, 0x7f0b0202

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-virtual {v1}, Ldpd;->e()Ljava/lang/Exception;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.gms.auth.GoogleAuthException: BadUsername"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    const-string v1, "Not signing in since the account is not usable"

    invoke-static {v1}, Lcto;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ldxv;->c()V

    return-void

    .line 9
    :cond_3
    invoke-virtual {v0, v1}, Ldxv;->d(Ljava/lang/Exception;)V

    return-void
.end method
