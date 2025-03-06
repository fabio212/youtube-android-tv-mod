.class final Ldau;
.super Ldal;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldal;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ldal;-><init>()V

    .line 1
    :try_start_0
    invoke-static {p1}, Leuw;->p(Ljava/lang/String;)Leuw;

    move-result-object p1

    sget-object v0, Lflw;->c:Lflw;

    .line 2
    invoke-static {v0, p1}, Levy;->Q(Levy;Leuw;)Levy;

    move-result-object p1

    check-cast p1, Lflw;

    iget-wide v0, p1, Lflw;->b:J
    :try_end_0
    .catch Lewl; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    return-void
.end method


# virtual methods
.method public final bridge synthetic a([B)Ldaj;
    .locals 1

    new-instance v0, Ldaj;

    invoke-direct {v0}, Ldaj;-><init>()V

    iput-object p1, v0, Ldaj;->a:[B

    const-string p1, ""

    iput-object p1, v0, Ldaj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ldav;",
            ">;"
        }
    .end annotation

    const-class v0, Ldav;

    return-object v0
.end method
