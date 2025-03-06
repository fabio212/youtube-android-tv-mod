.class final Lbmr;
.super Lbmq;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbmq<",
        "Landroid/os/health/HealthStats;",
        "Lhck;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmr;

    invoke-direct {v0}, Lbmr;-><init>()V

    sput-object v0, Lbmr;->a:Lbmr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbmq;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lexh;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lhck;

    iget-object p1, p1, Lhck;->d:Lhcg;

    if-nez p1, :cond_0

    sget-object p1, Lhcg;->d:Lhcg;

    :cond_0
    iget-object p1, p1, Lhcg;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic b(Lexh;Lexh;)Lexh;
    .locals 5

    check-cast p1, Lhck;

    check-cast p2, Lhck;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    sget-object v0, Lhck;->e:Lhck;

    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    iget v1, p1, Lhck;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p1, Lhck;->b:I

    iget v3, p2, Lhck;->b:I

    sub-int/2addr v1, v3

    if-eqz v1, :cond_1

    iget-boolean v3, v0, Levr;->b:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_0
    iget-object v3, v0, Levr;->a:Levy;

    check-cast v3, Lhck;

    iget v4, v3, Lhck;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lhck;->a:I

    iput v1, v3, Lhck;->b:I

    :cond_1
    iget v1, p1, Lhck;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget v1, p1, Lhck;->c:I

    iget p2, p2, Lhck;->c:I

    sub-int/2addr v1, p2

    if-eqz v1, :cond_3

    iget-boolean p2, v0, Levr;->b:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_2
    iget-object p2, v0, Levr;->a:Levy;

    check-cast p2, Lhck;

    iget v3, p2, Lhck;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p2, Lhck;->a:I

    iput v1, p2, Lhck;->c:I

    :cond_3
    iget-object p1, p1, Lhck;->d:Lhcg;

    if-nez p1, :cond_4

    sget-object p1, Lhcg;->d:Lhcg;

    :cond_4
    iget-boolean p2, v0, Levr;->b:Z

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_5
    iget-object p2, v0, Levr;->a:Levy;

    check-cast p2, Lhck;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lhck;->d:Lhcg;

    iget p1, p2, Lhck;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lhck;->a:I

    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lhck;

    invoke-static {p1}, Lbmh;->i(Lhck;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, 0x0

    :cond_6
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lexh;
    .locals 5

    check-cast p2, Landroid/os/health/HealthStats;

    sget-object v0, Lhck;->e:Lhck;

    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    const v1, 0xc351

    invoke-static {p2, v1}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v3, v0, Levr;->b:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v1, v0, Levr;->b:Z

    :cond_0
    iget-object v3, v0, Levr;->a:Levy;

    check-cast v3, Lhck;

    iget v4, v3, Lhck;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lhck;->a:I

    iput v2, v3, Lhck;->b:I

    :cond_1
    const v2, 0xc352

    invoke-static {p2, v2}, Lbmh;->l(Landroid/os/health/HealthStats;I)J

    move-result-wide v2

    long-to-int p2, v2

    if-eqz p2, :cond_3

    iget-boolean v2, v0, Levr;->b:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v1, v0, Levr;->b:Z

    :cond_2
    iget-object v2, v0, Levr;->a:Levy;

    check-cast v2, Lhck;

    iget v3, v2, Lhck;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lhck;->a:I

    iput p2, v2, Lhck;->c:I

    :cond_3
    if-eqz p1, :cond_5

    invoke-static {p1}, Lbmh;->d(Ljava/lang/String;)Lhcg;

    move-result-object p1

    iget-boolean p2, v0, Levr;->b:Z

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v1, v0, Levr;->b:Z

    :cond_4
    iget-object p2, v0, Levr;->a:Levy;

    check-cast p2, Lhck;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lhck;->d:Lhcg;

    iget p1, p2, Lhck;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lhck;->a:I

    :cond_5
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lhck;

    invoke-static {p1}, Lbmh;->i(Lhck;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, 0x0

    :cond_6
    return-object p1
.end method
