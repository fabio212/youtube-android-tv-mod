.class final Lbmn;
.super Lbmq;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbmq<",
        "Ljava/lang/Long;",
        "Lhcf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbmn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmn;

    invoke-direct {v0}, Lbmn;-><init>()V

    sput-object v0, Lbmn;->a:Lbmn;

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

    check-cast p1, Lhcf;

    iget-object p1, p1, Lhcf;->c:Lhcg;

    if-nez p1, :cond_0

    sget-object p1, Lhcg;->d:Lhcg;

    :cond_0
    iget-object p1, p1, Lhcg;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic b(Lexh;Lexh;)Lexh;
    .locals 4

    check-cast p1, Lhcf;

    check-cast p2, Lhcf;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p1, Lhcf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    sget-object v1, Lhcf;->d:Lhcf;

    invoke-virtual {v1}, Levy;->t()Levr;

    move-result-object v1

    iget-object v2, p1, Lhcf;->c:Lhcg;

    if-nez v2, :cond_1

    sget-object v2, Lhcg;->d:Lhcg;

    :cond_1
    iget-boolean v3, v1, Levr;->b:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Levr;->i()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Levr;->b:Z

    :cond_2
    iget-object v3, v1, Levr;->a:Levy;

    check-cast v3, Lhcf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lhcf;->c:Lhcg;

    iget v2, v3, Lhcf;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lhcf;->a:I

    iget p1, p1, Lhcf;->b:I

    iget p2, p2, Lhcf;->b:I

    sub-int/2addr p1, p2

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    or-int/lit8 p2, v2, 0x1

    iput p2, v3, Lhcf;->a:I

    iput p1, v3, Lhcf;->b:I

    invoke-virtual {v1}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lhcf;

    return-object p1

    :cond_4
    :goto_0
    move-object p1, v0

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lexh;
    .locals 4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lhcf;->d:Lhcf;

    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    iget-boolean v1, v0, Levr;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_1
    iget-object v1, v0, Levr;->a:Levy;

    check-cast v1, Lhcf;

    iget v3, v1, Lhcf;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lhcf;->a:I

    iput p2, v1, Lhcf;->b:I

    if-eqz p1, :cond_3

    invoke-static {p1}, Lbmh;->d(Ljava/lang/String;)Lhcg;

    move-result-object p1

    iget-boolean p2, v0, Levr;->b:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_2
    iget-object p2, v0, Levr;->a:Levy;

    check-cast p2, Lhcf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lhcf;->c:Lhcg;

    iget p1, p2, Lhcf;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lhcf;->a:I

    :cond_3
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lhcf;

    :goto_0
    return-object p1
.end method
