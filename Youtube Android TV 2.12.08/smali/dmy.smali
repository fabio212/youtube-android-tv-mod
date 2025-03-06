.class final synthetic Ldmy;
.super Ljava/lang/Object;

# interfaces
.implements Lefa;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmy;->a:Ljava/lang/String;

    iput-object p2, p0, Ldmy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldmy;->a:Ljava/lang/String;

    iget-object v1, p0, Ldmy;->b:Ljava/lang/String;

    check-cast p1, Landroid/content/SharedPreferences;

    sget-object v2, Lgpn;->e:Lgpn;

    invoke-virtual {v2}, Levy;->t()Levr;

    move-result-object v2

    const-string v3, "ap_dev_reg"

    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v2, Levr;->b:Z

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Levr;->i()V

    iput-boolean v6, v2, Levr;->b:Z

    :cond_0
    iget-object v4, v2, Levr;->a:Levy;

    check-cast v4, Lgpn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lgpn;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v4, Lgpn;->a:I

    iput-object v3, v4, Lgpn;->b:Ljava/lang/String;

    :cond_1
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v2, Levr;->b:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Levr;->i()V

    iput-boolean v6, v2, Levr;->b:Z

    :cond_2
    iget-object v3, v2, Levr;->a:Levy;

    check-cast v3, Lgpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lgpn;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lgpn;->a:I

    iput-object v0, v3, Lgpn;->c:Ljava/lang/String;

    :cond_3
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1}, Leuw;->m([B)Leuw;

    move-result-object p1

    iget-boolean v0, v2, Levr;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Levr;->i()V

    iput-boolean v6, v2, Levr;->b:Z

    :cond_4
    iget-object v0, v2, Levr;->a:Levy;

    check-cast v0, Lgpn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lgpn;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lgpn;->a:I

    iput-object p1, v0, Lgpn;->d:Leuw;

    :cond_5
    invoke-virtual {v2}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lgpn;

    return-object p1
.end method
