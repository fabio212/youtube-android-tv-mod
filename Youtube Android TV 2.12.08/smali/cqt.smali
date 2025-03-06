.class public final Lcqt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Lbxk;->a(Landroid/content/Context;)Lbxj;

    move-result-object p0

    const-string v0, "innertube"

    invoke-virtual {p0, v0}, Lbxj;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbxj;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbxj;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
