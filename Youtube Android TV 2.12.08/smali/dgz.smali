.class public final synthetic Ldgz;
.super Ljava/lang/Object;

# interfaces
.implements Lbyy;


# instance fields
.field private final a:Lche;


# direct methods
.method public constructor <init>(Lche;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgz;->a:Lche;

    return-void
.end method


# virtual methods
.method public final a(Lbyz;Lexh;)Lexh;
    .locals 4

    iget-object v0, p0, Ldgz;->a:Lche;

    const-string v1, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lbyz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    sget-object v2, Lgbx;->a:Lgbx;

    invoke-virtual {v2}, Levy;->t()Levr;

    move-result-object v2

    invoke-static {}, Levk;->b()Levk;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Leub;->b([BLevk;)Leub;

    move-result-object p1

    check-cast p1, Levr;

    invoke-virtual {p1}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lgbx;

    move-object v2, p2

    check-cast v2, Lgpd;

    invoke-virtual {v2}, Levy;->u()Levr;

    move-result-object v2

    iget-boolean v3, v2, Levr;->b:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Levr;->i()V

    iput-boolean v1, v2, Levr;->b:Z

    :cond_0
    iget-object v1, v2, Levr;->a:Levy;

    check-cast v1, Lgpd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lgpd;->b:Lgbx;

    iget p1, v1, Lgpd;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lgpd;->a:I

    invoke-virtual {v2}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lgpd;

    invoke-interface {v0, p2, p1}, Lche;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lewl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :cond_1
    :goto_0
    return-object p2
.end method
