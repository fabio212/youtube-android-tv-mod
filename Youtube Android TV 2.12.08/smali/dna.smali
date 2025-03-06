.class final synthetic Ldna;
.super Ljava/lang/Object;

# interfaces
.implements Lbyy;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldna;->a:Ljava/lang/String;

    iput-object p2, p0, Ldna;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbyz;Lexh;)Lexh;
    .locals 7

    iget-object v0, p0, Ldna;->a:Ljava/lang/String;

    iget-object v1, p0, Ldna;->b:Ljava/lang/String;

    check-cast p2, Lgpn;

    invoke-virtual {p2}, Levy;->u()Levr;

    move-result-object p2

    const-string v2, "ap_dev_reg"

    invoke-virtual {p1, v2}, Lbyz;->a(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v4}, Lbyz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p2, Levr;->b:Z

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Levr;->i()V

    iput-boolean v5, p2, Levr;->b:Z

    :cond_0
    iget-object v3, p2, Levr;->a:Levy;

    check-cast v3, Lgpn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lgpn;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lgpn;->a:I

    iput-object v2, v3, Lgpn;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v0}, Lbyz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0, v4}, Lbyz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p2, Levr;->b:Z

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Levr;->i()V

    iput-boolean v5, p2, Levr;->b:Z

    :cond_2
    iget-object v2, p2, Levr;->a:Levy;

    check-cast v2, Lgpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lgpn;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lgpn;->a:I

    iput-object v0, v2, Lgpn;->c:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1, v1}, Lbyz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1, v4}, Lbyz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1}, Leuw;->m([B)Leuw;

    move-result-object p1

    iget-boolean v0, p2, Levr;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Levr;->i()V

    iput-boolean v5, p2, Levr;->b:Z

    :cond_4
    iget-object v0, p2, Levr;->a:Levy;

    check-cast v0, Lgpn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lgpn;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lgpn;->a:I

    iput-object p1, v0, Lgpn;->d:Leuw;

    :cond_5
    invoke-virtual {p2}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lgpn;

    return-object p1
.end method
