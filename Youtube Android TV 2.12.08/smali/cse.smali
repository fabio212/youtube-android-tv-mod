.class public final Lcse;
.super Lckq;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lckq<",
        "Lagb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lckr;)V
    .locals 1

    .line 1
    const-string v0, "ScheduledTaskProto"

    invoke-direct {p0, p1, v0}, Lckq;-><init>(Lckr;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic j(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lagb;

    invoke-virtual {p1}, Leuc;->g()[B

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic k([B)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {}, Levk;->b()Levk;

    move-result-object v0

    sget-object v1, Lagb;->e:Lagb;

    invoke-static {v1, p1, v0}, Levy;->T(Levy;[BLevk;)Levy;

    move-result-object p1

    check-cast p1, Lagb;
    :try_end_0
    .catch Lewl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected final bridge synthetic l(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lagb;

    const-wide/16 v0, 0x0

    return-wide v0
.end method
