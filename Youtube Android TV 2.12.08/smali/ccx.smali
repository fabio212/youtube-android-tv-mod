.class final Lccx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldpf<",
        "Lcdz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcec;


# direct methods
.method public constructor <init>(Lcec;)V
    .locals 0

    iput-object p1, p0, Lccx;->a:Lcec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ldoy;)V
    .locals 1

    check-cast p1, Lcdz;

    iget-object v0, p0, Lccx;->a:Lcec;

    invoke-virtual {v0, p1}, Lcec;->g(Lcdz;)V

    return-void
.end method

.method public final bridge synthetic b(Ldoy;)Ldpd;
    .locals 4

    check-cast p1, Lcdz;

    iget-object v0, p0, Lccx;->a:Lcec;

    invoke-static {p1}, Lcec;->h(Lcdz;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Landroid/accounts/Account;

    iget-object p1, p1, Lcdz;->b:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v2, p1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcec;->c(Landroid/accounts/Account;Landroid/os/Bundle;)Ldpd;

    move-result-object p1

    return-object p1
.end method
