.class final synthetic Lcxc;
.super Ljava/lang/Object;

# interfaces
.implements Lbyy;


# static fields
.field static final a:Lbyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxc;

    invoke-direct {v0}, Lcxc;-><init>()V

    sput-object v0, Lcxc;->a:Lbyy;

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

    check-cast p2, Lgpb;

    invoke-virtual {p2}, Levy;->u()Levr;

    move-result-object p2

    const-string v0, "innertube_safety_mode_enabled"

    invoke-virtual {p1, v0}, Lbyz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lbyz;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lbyz;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-boolean v1, p2, Levr;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Levr;->i()V

    iput-boolean p1, p2, Levr;->b:Z

    :cond_0
    iget-object p1, p2, Levr;->a:Levy;

    check-cast p1, Lgpb;

    iget v1, p1, Lgpb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lgpb;->a:I

    iput-boolean v0, p1, Lgpb;->b:Z

    :cond_1
    invoke-virtual {p2}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lgpb;

    return-object p1
.end method
