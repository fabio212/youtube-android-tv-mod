.class final synthetic Lcyi;
.super Ljava/lang/Object;

# interfaces
.implements Lcyk;


# instance fields
.field private final a:Lcyl;

.field private final b:Ljava/lang/String;

.field private final c:Lflv;

.field private final d:Leuw;

.field private final e:Leye;


# direct methods
.method public constructor <init>(Lcyl;Ljava/lang/String;Lflv;Leuw;Leye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyi;->a:Lcyl;

    iput-object p2, p0, Lcyi;->b:Ljava/lang/String;

    iput-object p3, p0, Lcyi;->c:Lflv;

    iput-object p4, p0, Lcyi;->d:Leuw;

    iput-object p5, p0, Lcyi;->e:Leye;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcyi;->a:Lcyl;

    iget-object v1, p0, Lcyi;->b:Ljava/lang/String;

    iget-object v2, p0, Lcyi;->c:Lflv;

    iget-object v3, p0, Lcyi;->d:Leuw;

    iget-object v4, p0, Lcyi;->e:Leye;

    iget-object v0, v0, Lcyl;->a:Lcyg;

    invoke-virtual {v0, v1, v4}, Lcyg;->e(Ljava/lang/String;Leye;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcyg;->c:Lcxk;

    invoke-virtual {v4, v1}, Lcxk;->i(Ljava/lang/String;)Ldav;

    move-result-object v4

    iget-object v5, v0, Lcyg;->a:Ldbe;

    invoke-virtual {v3}, Leuw;->q()[B

    move-result-object v3

    invoke-static {v5, v2, v1, v4, v3}, Ldaz;->c(Ldbe;Lflv;Ljava/lang/String;Ldav;[B)Ldav;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcyg;->c:Lcxk;

    iget-object v0, v0, Lcyg;->b:Lehp;

    invoke-static {v0, v4, v1}, Ldaz;->d(Lehp;Ldav;Ldav;)Ldav;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcxk;->j(Ldav;)V

    return-void

    :cond_0
    new-instance v0, Ldbb;

    const-string v1, "update could not be applied"

    invoke-direct {v0, v1}, Ldbb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
