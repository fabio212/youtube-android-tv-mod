.class final Lbmo;
.super Lbmq;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbmq<",
        "Landroid/os/health/HealthStats;",
        "Lhch;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmo;

    invoke-direct {v0}, Lbmo;-><init>()V

    sput-object v0, Lbmo;->a:Lbmo;

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

    check-cast p1, Lhch;

    iget-object p1, p1, Lhch;->d:Lhcg;

    if-nez p1, :cond_0

    sget-object p1, Lhcg;->d:Lhcg;

    :cond_0
    iget-object p1, p1, Lhcg;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic b(Lexh;Lexh;)Lexh;
    .locals 4

    check-cast p1, Lhch;

    check-cast p2, Lhch;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    sget-object v0, Lhch;->e:Lhch;

    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    sget-object v1, Lbmr;->a:Lbmr;

    iget-object v2, p1, Lhch;->b:Lewi;

    iget-object v3, p2, Lhch;->b:Lewi;

    invoke-virtual {v1, v2, v3}, Lbmq;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Levr;->z(Ljava/lang/Iterable;)V

    sget-object v1, Lbmn;->a:Lbmn;

    iget-object v2, p1, Lhch;->c:Lewi;

    iget-object p2, p2, Lhch;->c:Lewi;

    invoke-virtual {v1, v2, p2}, Lbmq;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Levr;->A(Ljava/lang/Iterable;)V

    iget-object p1, p1, Lhch;->d:Lhcg;

    if-nez p1, :cond_0

    sget-object p1, Lhcg;->d:Lhcg;

    :cond_0
    iget-boolean p2, v0, Levr;->b:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Levr;->i()V

    const/4 p2, 0x0

    iput-boolean p2, v0, Levr;->b:Z

    :cond_1
    iget-object p2, v0, Levr;->a:Levy;

    check-cast p2, Lhch;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lhch;->d:Lhcg;

    iget p1, p2, Lhch;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lhch;->a:I

    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lhch;

    invoke-static {p1}, Lbmh;->h(Lhch;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lexh;
    .locals 4

    check-cast p2, Landroid/os/health/HealthStats;

    sget-object v0, Lhch;->e:Lhch;

    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    sget-object v1, Lbmr;->a:Lbmr;

    const v2, 0x9c41

    invoke-static {p2, v2}, Lbmh;->o(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmq;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Levr;->z(Ljava/lang/Iterable;)V

    sget-object v1, Lbmn;->a:Lbmn;

    if-eqz p2, :cond_0

    const v2, 0x9c42

    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    invoke-virtual {v1, p2}, Lbmq;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Levr;->A(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_2

    invoke-static {p1}, Lbmh;->d(Ljava/lang/String;)Lhcg;

    move-result-object p1

    iget-boolean p2, v0, Levr;->b:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Levr;->i()V

    const/4 p2, 0x0

    iput-boolean p2, v0, Levr;->b:Z

    :cond_1
    iget-object p2, v0, Levr;->a:Levy;

    check-cast p2, Lhch;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lhch;->d:Lhcg;

    iget p1, p2, Lhch;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lhch;->a:I

    :cond_2
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lhch;

    invoke-static {p1}, Lbmh;->h(Lhch;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method
