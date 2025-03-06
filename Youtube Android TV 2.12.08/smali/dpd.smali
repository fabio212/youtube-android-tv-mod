.class public final Ldpd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field private final c:Landroid/content/Intent;

.field private final d:Ljava/lang/Exception;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Ldpd;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ldpd;->c:Landroid/content/Intent;

    .line 4
    iput-object v0, p0, Ldpd;->d:Ljava/lang/Exception;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldpd;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpd;->a:Ljava/lang/String;

    iput-object p2, p0, Ldpd;->c:Landroid/content/Intent;

    iput-object p3, p0, Ldpd;->d:Ljava/lang/Exception;

    iput-boolean p4, p0, Ldpd;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ldpd;
    .locals 3

    new-instance v0, Ldpd;

    .line 1
    invoke-static {p0}, Lcum;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v1, v2}, Ldpd;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Ldpd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ldpd;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Ldpd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Ldpd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldpd;->c:Landroid/content/Intent;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v1, "Cannot call getRecoveryIntent() on an unrecoverable fetch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    const-string v1, "Cannot call getRecoveryIntent() on a successful fetch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Ldpd;->d:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 1
    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    const-string v1, "Cannot call getException() on a successful or recoverable fetch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
