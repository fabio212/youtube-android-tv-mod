.class public final Lclo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhbe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lckz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhbe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhbe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhbe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhbe<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lclr;

.field private h:Lclq;


# direct methods
.method public constructor <init>(Lhca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lckz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclo;->b:Lhca;

    .line 1
    invoke-static {}, Lhbd;->g()Lhbd;

    move-result-object p1

    invoke-virtual {p1}, Lhbe;->k()Lhbe;

    move-result-object p1

    iput-object p1, p0, Lclo;->a:Lhbe;

    .line 2
    invoke-static {}, Lhbd;->g()Lhbd;

    move-result-object p1

    invoke-virtual {p1}, Lhbe;->k()Lhbe;

    move-result-object p1

    iput-object p1, p0, Lclo;->c:Lhbe;

    .line 3
    invoke-static {}, Lhbd;->g()Lhbd;

    move-result-object p1

    invoke-virtual {p1}, Lhbe;->k()Lhbe;

    move-result-object p1

    iput-object p1, p0, Lclo;->d:Lhbe;

    .line 4
    invoke-static {}, Lhbd;->g()Lhbd;

    move-result-object p1

    invoke-virtual {p1}, Lhbe;->k()Lhbe;

    move-result-object p1

    iput-object p1, p0, Lclo;->e:Lhbe;

    .line 5
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lhbd;

    .line 6
    invoke-direct {v0, p1}, Lhbd;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lhbe;->k()Lhbe;

    move-result-object p1

    iput-object p1, p0, Lclo;->f:Lhbe;

    return-void
.end method


# virtual methods
.method final a(ZZZI)V
    .locals 2

    iget-object v0, p0, Lclo;->g:Lclr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lclr;->a()Z

    move-result v0

    if-eq p1, v0, :cond_1

    :cond_0
    new-instance v0, Lclr;

    .line 1
    invoke-direct {v0, p1}, Lclr;-><init>(Z)V

    iput-object v0, p0, Lclo;->g:Lclr;

    iget-object v0, p0, Lclo;->b:Lhca;

    check-cast v0, Lagx;

    .line 2
    invoke-virtual {v0}, Lagx;->a()Lckz;

    move-result-object v0

    iget-object v1, p0, Lclo;->g:Lclr;

    invoke-virtual {v0, v1}, Lckz;->f(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lclo;->h:Lclq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lclq;->a()I

    move-result v0

    if-eq v0, p4, :cond_3

    :cond_2
    new-instance v0, Lclq;

    .line 3
    invoke-direct {v0, p4}, Lclq;-><init>(I)V

    iput-object v0, p0, Lclo;->h:Lclq;

    iget-object v0, p0, Lclo;->b:Lhca;

    check-cast v0, Lagx;

    .line 4
    invoke-virtual {v0}, Lagx;->a()Lckz;

    move-result-object v0

    iget-object v1, p0, Lclo;->h:Lclq;

    invoke-virtual {v0, v1}, Lckz;->f(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lclo;->c:Lhbe;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhbe;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lclo;->d:Lhbe;

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhbe;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lclo;->e:Lhbe;

    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhbe;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lclo;->f:Lhbe;

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhbe;->a(Ljava/lang/Object;)V

    return-void
.end method
