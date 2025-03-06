.class public final Ldlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafk;


# instance fields
.field private final a:Lafk;

.field private final b:Ldly;


# direct methods
.method public constructor <init>(Lafk;Ldly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldlm;->a:Lafk;

    iput-object p2, p0, Ldlm;->b:Ldly;

    return-void
.end method


# virtual methods
.method public final a(Lafq;)V
    .locals 2

    iget-object v0, p0, Ldlm;->a:Lafk;

    .line 1
    invoke-interface {v0, p1}, Lafk;->a(Lafq;)V

    iget-object v0, p1, Lafq;->a:Lafh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlm;->b:Ldly;

    .line 2
    invoke-interface {v0}, Ldly;->f()Lerg;

    move-result-object v0

    new-instance v1, Ldll;

    invoke-direct {v1, p1}, Ldll;-><init>(Lafq;)V

    .line 3
    invoke-static {v0, v1}, Lcki;->b(Lerg;Lckh;)V

    :cond_0
    return-void
.end method
