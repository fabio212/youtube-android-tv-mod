.class public final Ldov;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldoh;Ldoz;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldoh;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1}, Ldoz;->k()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean p0, p0, Ldoh;->b:Z

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1}, Ldoz;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
