.class final synthetic Lcfb;
.super Ljava/lang/Object;

# interfaces
.implements Lbyy;


# static fields
.field static final a:Lbyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcfb;

    invoke-direct {v0}, Lcfb;-><init>()V

    sput-object v0, Lcfb;->a:Lbyy;

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

    check-cast p2, Lgpa;

    const-string v0, "pre_incognito_signed_in_user_id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lbyz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Levy;->u()Levr;

    move-result-object p2

    iget-boolean v0, p2, Levr;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p2, Levr;->b:Z

    :cond_0
    iget-object v0, p2, Levr;->a:Levy;

    check-cast v0, Lgpa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lgpa;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgpa;->a:I

    iput-object p1, v0, Lgpa;->b:Ljava/lang/String;

    invoke-virtual {p2}, Levr;->m()Levy;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lgpa;

    :cond_1
    return-object p2
.end method
