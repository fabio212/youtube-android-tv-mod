.class public abstract Laxt;
.super Laxf;
.source "PG"

# interfaces
.implements Lauq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Laxf<",
        "TT;>;",
        "Lauq;"
    }
.end annotation


# instance fields
.field public final r:Laxi;

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILaxi;Lavr;Lawm;)V
    .locals 9

    .line 1
    invoke-static {p1}, Laxv;->a(Landroid/content/Context;)Laxv;

    move-result-object v3

    .line 2
    sget-object v4, Latt;->a:Latt;

    .line 3
    invoke-static {p5}, Lese;->o(Ljava/lang/Object;)V

    .line 4
    invoke-static {p6}, Lese;->o(Ljava/lang/Object;)V

    new-instance v6, Laxr;

    .line 5
    invoke-direct {v6, p5}, Laxr;-><init>(Lavr;)V

    new-instance v7, Laxs;

    .line 6
    invoke-direct {v7, p6}, Laxs;-><init>(Lawm;)V

    iget-object v8, p4, Laxi;->f:Ljava/lang/String;

    .line 7
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Laxf;-><init>(Landroid/content/Context;Landroid/os/Looper;Laxv;Latu;ILaxr;Laxs;Ljava/lang/String;)V

    iput-object p4, p0, Laxt;->r:Laxi;

    iget-object p1, p4, Laxi;->a:Landroid/accounts/Account;

    iput-object p1, p0, Laxt;->t:Landroid/accounts/Account;

    iget-object p1, p4, Laxi;->c:Ljava/util/Set;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 9
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Laxt;->s:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected final C()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laxt;->s:Ljava/util/Set;

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laxf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxt;->s:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final y()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Laxt;->t:Landroid/accounts/Account;

    return-object v0
.end method

.method public final z()[Latq;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Latq;

    return-object v0
.end method
