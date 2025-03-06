.class final synthetic Lcxt;
.super Ljava/lang/Object;

# interfaces
.implements Lcxw;


# instance fields
.field private final a:Lcxx;

.field private final b:Leye;

.field private final c:Ldav;


# direct methods
.method public constructor <init>(Lcxx;Ldav;Leye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxt;->a:Lcxx;

    iput-object p2, p0, Lcxt;->c:Ldav;

    iput-object p3, p0, Lcxt;->b:Leye;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcxt;->a:Lcxx;

    iget-object v1, p0, Lcxt;->c:Ldav;

    iget-object v2, p0, Lcxt;->b:Leye;

    iget-object v0, v0, Lcxx;->a:Lcxr;

    sget-object v3, Ldan;->a:Ldan;

    iget-object v4, v1, Ldav;->a:Ljava/lang/String;

    iget-object v5, v0, Lcxr;->c:Lcxk;

    invoke-virtual {v5, v4}, Lcxk;->e(Ljava/lang/String;)Lgox;

    move-result-object v5

    invoke-static {v5, v2}, Lcxr;->g(Lgox;Leye;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v5, Lgox;->c:Leye;

    if-nez v6, :cond_0

    sget-object v6, Leye;->c:Leye;

    :cond_0
    invoke-static {v2, v6}, Ldaz;->b(Leye;Leye;)Leye;

    move-result-object v2

    iget-object v6, v0, Lcxr;->c:Lcxk;

    invoke-virtual {v5}, Levy;->u()Levr;

    move-result-object v5

    iget-boolean v7, v5, Levr;->b:Z

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Levr;->i()V

    const/4 v7, 0x0

    iput-boolean v7, v5, Levr;->b:Z

    :cond_1
    iget-object v7, v5, Levr;->a:Levy;

    check-cast v7, Lgox;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lgox;->c:Leye;

    iget v2, v7, Lgox;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v7, Lgox;->a:I

    iget-object v3, v3, Ldan;->b:Lfly;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lgox;->b:Lfly;

    or-int/lit8 v2, v2, 0x1

    iput v2, v7, Lgox;->a:I

    invoke-virtual {v5}, Levr;->m()Levy;

    move-result-object v2

    check-cast v2, Lgox;

    invoke-virtual {v6, v4, v2}, Lcxk;->h(Ljava/lang/String;Lgox;)V

    iget-object v2, v0, Lcxr;->c:Lcxk;

    iget-object v3, v1, Ldav;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcxk;->i(Ljava/lang/String;)Ldav;

    move-result-object v2

    iget-object v3, v0, Lcxr;->c:Lcxk;

    iget-object v0, v0, Lcxr;->b:Lehp;

    invoke-static {v0, v2, v1}, Ldaz;->d(Lehp;Ldav;Ldav;)Ldav;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcxk;->j(Ldav;)V

    :cond_2
    return-void
.end method
