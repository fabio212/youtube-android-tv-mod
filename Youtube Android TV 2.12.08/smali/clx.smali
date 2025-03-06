.class final synthetic Lclx;
.super Ljava/lang/Object;

# interfaces
.implements Lgvy;


# instance fields
.field private final a:Lclz;


# direct methods
.method public constructor <init>(Lclz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclx;->a:Lclz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lclx;->a:Lclz;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Lclz;->c:Lcmd;

    invoke-virtual {v1}, Lcmd;->c()V

    iget-boolean v2, v1, Lcmd;->e:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcmd;->a()V

    :cond_0
    iget-object v1, v0, Lclz;->a:Lcqh;

    invoke-interface {v1}, Lcqh;->e()V

    if-eqz p1, :cond_1

    iget-object p1, v0, Lclz;->b:Lhca;

    invoke-interface {p1}, Lhca;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lclo;

    invoke-virtual {v0}, Lclz;->b()Z

    move-result v1

    invoke-virtual {v0}, Lclz;->c()Z

    move-result v2

    invoke-virtual {v0}, Lclz;->d()Z

    move-result v3

    invoke-virtual {v0}, Lclz;->e()I

    move-result v0

    invoke-virtual {p1, v1, v2, v3, v0}, Lclo;->a(ZZZI)V

    :cond_1
    return-void
.end method
