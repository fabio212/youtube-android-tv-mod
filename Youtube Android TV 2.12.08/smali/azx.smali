.class public final Lazx;
.super Lazy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lazy<",
        "Lazt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lazz;


# direct methods
.method public constructor <init>(Lazz;)V
    .locals 0

    iput-object p1, p0, Lazx;->a:Lazz;

    .line 1
    invoke-direct {p0, p1}, Lazy;-><init>(Lazz;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lbag;

    iget-object v1, p0, Lazx;->a:Lazz;

    iget-object v1, v1, Lazz;->a:Lbah;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "init "

    if-eqz v2, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lazx;->e:Lbal;

    invoke-direct {v0, v1, p1, v2}, Lbag;-><init>(Lbah;Ljava/lang/String;Lbal;)V

    return-object v0
.end method
