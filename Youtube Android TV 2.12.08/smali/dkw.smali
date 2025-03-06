.class final synthetic Ldkw;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# instance fields
.field private final a:Lhca;

.field private final b:Ldrn;


# direct methods
.method public constructor <init>(Lhca;Ldrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkw;->a:Lhca;

    iput-object p2, p0, Ldkw;->b:Ldrn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lerg;
    .locals 5

    iget-object v0, p0, Ldkw;->a:Lhca;

    iget-object v1, p0, Ldkw;->b:Ldrn;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "%x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ldrn;->a()Ldrm;

    move-result-object v0

    iput-object p1, v0, Ldrm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ldrm;->a()Lerg;

    move-result-object v0

    invoke-static {v0}, Lera;->q(Lerg;)Lera;

    move-result-object v0

    new-instance v1, Ldkx;

    invoke-direct {v1, p1}, Ldkx;-><init>(Ljava/lang/String;)V

    sget-object v2, Lepz;->a:Lepz;

    invoke-static {v0, v1, v2}, Leoy;->h(Lerg;Lefa;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v0

    new-instance v1, Ldky;

    invoke-direct {v1, p1}, Ldky;-><init>(Ljava/lang/String;)V

    const-class p1, Ljava/lang/Exception;

    sget-object v2, Lepz;->a:Lepz;

    invoke-static {v0, p1, v1, v2}, Leog;->g(Lerg;Ljava/lang/Class;Lefa;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lerb;->b(Ljava/lang/Object;)Lerg;

    move-result-object p1

    :goto_0
    return-object p1
.end method
