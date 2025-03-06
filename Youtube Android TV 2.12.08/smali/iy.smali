.class final Liy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lie;


# instance fields
.field final synthetic a:Liz;


# direct methods
.method public constructor <init>(Liz;)V
    .locals 0

    iput-object p1, p0, Liy;->a:Liz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhy;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lim;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhy;->r()Lhy;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lhy;->k(Z)V

    :cond_0
    return-void
.end method

.method public final b(Lhy;)V
    .locals 2

    iget-object v0, p0, Liy;->a:Liz;

    iget-object v1, v0, Liz;->c:Lhy;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lim;

    iget-object p1, p1, Lim;->i:Lhz;

    iget-object p1, v0, Lhp;->e:Lie;

    return-void
.end method
