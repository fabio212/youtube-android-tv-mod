.class public final Laxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxa;


# instance fields
.field final synthetic a:Laxf;


# direct methods
.method public constructor <init>(Laxf;)V
    .locals 0

    iput-object p1, p0, Laxc;->a:Laxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latn;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Latn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Laxc;->a:Laxf;

    const/4 v0, 0x0

    invoke-virtual {p1}, Laxf;->C()Ljava/util/Set;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v0, v1}, Laxf;->u(Layc;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Laxc;->a:Laxf;

    iget-object v0, v0, Laxf;->p:Laxs;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Laxs;->a(Latn;)V

    :cond_1
    return-void
.end method
