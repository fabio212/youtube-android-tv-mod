.class public final synthetic Ldqs;
.super Ljava/lang/Object;

# interfaces
.implements Lckh;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Lcqc;

.field private final c:Lafh;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcqc;Lafh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqs;->a:Ljava/lang/Long;

    iput-object p2, p0, Ldqs;->b:Lcqc;

    iput-object p3, p0, Ldqs;->c:Lafh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Ldqs;->a:Ljava/lang/Long;

    iget-object v1, p0, Ldqs;->b:Lcqc;

    iget-object v2, p0, Ldqs;->c:Lafh;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcqc;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x1

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    iget v2, v2, Lafh;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Response for %s took %d ms and had status code %d"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcto;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
