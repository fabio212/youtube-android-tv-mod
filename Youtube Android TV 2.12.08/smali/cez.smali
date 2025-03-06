.class public final synthetic Lcez;
.super Ljava/lang/Object;

# interfaces
.implements Lefa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lgpa;

    invoke-virtual {p1}, Levy;->u()Levr;

    move-result-object p1

    iget-boolean v0, p1, Levr;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Levr;->b:Z

    :cond_0
    iget-object v0, p1, Levr;->a:Levy;

    check-cast v0, Lgpa;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lgpa;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lgpa;->a:I

    iput-object v1, v0, Lgpa;->b:Ljava/lang/String;

    invoke-virtual {p1}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lgpa;

    return-object p1
.end method
