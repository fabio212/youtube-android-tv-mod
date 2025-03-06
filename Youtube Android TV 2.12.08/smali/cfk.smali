.class final synthetic Lcfk;
.super Ljava/lang/Object;

# interfaces
.implements Lefa;


# instance fields
.field private final a:Lcfp;

.field private final b:Levr;


# direct methods
.method public constructor <init>(Lcfp;Levr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfk;->a:Lcfp;

    iput-object p2, p0, Lcfk;->b:Levr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcfk;->a:Lcfp;

    iget-object v1, p0, Lcfk;->b:Levr;

    check-cast p1, Lfcd;

    sget-object v2, Lfcd;->b:Lfcd;

    invoke-virtual {v2, p1}, Levy;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, v1, Levr;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v3, v1, Levr;->b:Z

    :cond_0
    iget-object v2, v1, Levr;->a:Levy;

    check-cast v2, Lezr;

    sget-object v4, Lezr;->d:Lezr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lezr;->c:Lfcd;

    iget p1, v2, Lezr;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lezr;->a:I

    :cond_1
    invoke-static {}, Lfql;->n()Lfqj;

    move-result-object p1

    iget-boolean v2, p1, Levr;->b:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Levr;->i()V

    iput-boolean v3, p1, Levr;->b:Z

    :cond_2
    iget-object v2, p1, Lfqj;->a:Levy;

    check-cast v2, Lfql;

    invoke-virtual {v1}, Levr;->m()Levy;

    move-result-object v1

    check-cast v1, Lezr;

    invoke-static {v2, v1}, Lfql;->Y(Lfql;Lezr;)V

    iget-object v1, v0, Lcfp;->f:Ldit;

    invoke-virtual {p1}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lfql;

    invoke-static {}, Lcfp;->g()J

    move-result-wide v4

    invoke-interface {v1, p1, v4, v5}, Ldit;->a(Lfql;J)V

    sget-object p1, Lezs;->c:Lezs;

    invoke-virtual {p1}, Levy;->t()Levr;

    move-result-object p1

    iget-boolean v1, p1, Levr;->b:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Levr;->i()V

    iput-boolean v3, p1, Levr;->b:Z

    :cond_3
    iget-object v1, p1, Levr;->a:Levy;

    check-cast v1, Lezs;

    const/4 v2, 0x1

    iput v2, v1, Lezs;->b:I

    iget v4, v1, Lezs;->a:I

    or-int/2addr v2, v4

    iput v2, v1, Lezs;->a:I

    invoke-virtual {p1}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lezs;

    invoke-static {}, Lfql;->n()Lfqj;

    move-result-object v1

    iget-boolean v2, v1, Levr;->b:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v3, v1, Levr;->b:Z

    :cond_4
    iget-object v2, v1, Lfqj;->a:Levy;

    check-cast v2, Lfql;

    invoke-static {v2, p1}, Lfql;->Z(Lfql;Lezs;)V

    iget-object p1, v0, Lcfp;->f:Ldit;

    invoke-virtual {v1}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Lfql;

    sget-object v1, Ldoy;->k:Ldoy;

    invoke-interface {p1, v0, v1}, Ldit;->b(Lfql;Ldoy;)V

    sget-object p1, Lfcd;->b:Lfcd;

    return-object p1
.end method
