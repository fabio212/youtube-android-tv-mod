.class public final synthetic Ldha;
.super Ljava/lang/Object;

# interfaces
.implements Lbyy;


# instance fields
.field private final a:Lche;


# direct methods
.method public constructor <init>(Lche;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldha;->a:Lche;

    return-void
.end method


# virtual methods
.method public final a(Lbyz;Lexh;)Lexh;
    .locals 5

    iget-object v0, p0, Ldha;->a:Lche;

    const-string v1, "attribution_data"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lbyz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {}, Levk;->b()Levk;

    move-result-object v3

    sget-object v4, Lfcd;->b:Lfcd;

    invoke-static {v4, p1, v3}, Levy;->T(Levy;[BLevk;)Levy;

    move-result-object p1

    check-cast p1, Lfcd;
    :try_end_0
    .catch Lewl; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    :try_start_1
    iget-object v3, p1, Lfcd;->a:Lewi;

    invoke-interface {v3}, Lewi;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p1

    :cond_1
    :goto_1
    move-object p1, p2

    check-cast p1, Lgpd;

    invoke-virtual {p1}, Levy;->u()Levr;

    move-result-object p1

    iget-boolean v3, p1, Levr;->b:Z

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Levr;->i()V

    iput-boolean v1, p1, Levr;->b:Z

    :cond_2
    iget-object v1, p1, Levr;->a:Levy;

    check-cast v1, Lgpd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lgpd;->c:Lfcd;

    iget v2, v1, Lgpd;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lgpd;->a:I

    invoke-virtual {p1}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lgpd;

    invoke-interface {v0, p2, p1}, Lche;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_2
    return-object p2
.end method
