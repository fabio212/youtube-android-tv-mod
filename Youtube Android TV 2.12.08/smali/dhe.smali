.class public final synthetic Ldhe;
.super Ljava/lang/Object;

# interfaces
.implements Lefa;


# instance fields
.field private final a:Ldhf;


# direct methods
.method public constructor <init>(Ldhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhe;->a:Ldhf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldhe;->a:Ldhf;

    check-cast p1, Lgpd;

    invoke-virtual {p1}, Levy;->u()Levr;

    move-result-object v1

    iget-object v0, v0, Ldhf;->a:Lefa;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lgpd;->c:Lfcd;

    if-nez p1, :cond_0

    sget-object p1, Lfcd;->b:Lfcd;

    :cond_0
    invoke-interface {v0, p1}, Lefa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v0, v1, Levr;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Levr;->b:Z

    :cond_1
    iget-object v0, v1, Levr;->a:Levy;

    check-cast v0, Lgpd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lfcd;

    iput-object p1, v0, Lgpd;->c:Lfcd;

    iget p1, v0, Lgpd;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lgpd;->a:I

    :cond_2
    invoke-virtual {v1}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lgpd;

    return-object p1
.end method
