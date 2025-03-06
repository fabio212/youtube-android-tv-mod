.class final Lbtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbth<",
        "Levr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lexg;Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Levr;

    iget-boolean p2, p1, Levr;->b:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Levr;->i()V

    iput-boolean v0, p1, Levr;->b:Z

    :cond_0
    iget-object p1, p1, Levr;->a:Levy;

    check-cast p1, Lhcd;

    sget-object p2, Lhcd;->k:Lhcd;

    iget p2, p1, Lhcd;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lhcd;->a:I

    iput-wide v1, p1, Lhcd;->c:J

    return-void

    :cond_1
    check-cast p1, Levr;

    iget-boolean p2, p1, Levr;->b:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Levr;->i()V

    iput-boolean v0, p1, Levr;->b:Z

    :cond_2
    iget-object p1, p1, Levr;->a:Levy;

    check-cast p1, Lhcd;

    sget-object p2, Lhcd;->k:Lhcd;

    iget p2, p1, Lhcd;->a:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Lhcd;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lhcd;->c:J

    return-void
.end method

.method public final bridge synthetic b(Lexg;)Ljava/lang/String;
    .locals 0

    check-cast p1, Levr;

    iget-object p1, p1, Levr;->a:Levy;

    check-cast p1, Lhcd;

    iget-object p1, p1, Lhcd;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic c(Lexg;)Ljava/lang/String;
    .locals 0

    check-cast p1, Levr;

    iget-object p1, p1, Levr;->a:Levy;

    check-cast p1, Lhcd;

    iget-object p1, p1, Lhcd;->e:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic d(Lexg;)V
    .locals 1

    check-cast p1, Levr;

    iget-boolean v0, p1, Levr;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Levr;->b:Z

    :cond_0
    iget-object p1, p1, Levr;->a:Levy;

    check-cast p1, Lhcd;

    sget-object v0, Lhcd;->k:Lhcd;

    iget v0, p1, Lhcd;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p1, Lhcd;->a:I

    sget-object v0, Lhcd;->k:Lhcd;

    iget-object v0, v0, Lhcd;->d:Ljava/lang/String;

    iput-object v0, p1, Lhcd;->d:Ljava/lang/String;

    return-void
.end method
