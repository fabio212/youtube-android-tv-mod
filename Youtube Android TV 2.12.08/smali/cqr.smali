.class final synthetic Lcqr;
.super Ljava/lang/Object;

# interfaces
.implements Lbyy;


# static fields
.field static final a:Lbyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcqr;

    invoke-direct {v0}, Lcqr;-><init>()V

    sput-object v0, Lcqr;->a:Lbyy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbyz;Lexh;)Lexh;
    .locals 2

    check-cast p2, Lezi;

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lbyz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Levy;->u()Levr;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lbyz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p2, Levr;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p2, Levr;->b:Z

    :cond_0
    iget-object v0, p2, Levr;->a:Levy;

    check-cast v0, Lezi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lezi;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lezi;->a:I

    iput-object p1, v0, Lezi;->b:Ljava/lang/String;

    invoke-virtual {p2}, Levr;->m()Levy;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lezi;

    :cond_1
    return-object p2
.end method
