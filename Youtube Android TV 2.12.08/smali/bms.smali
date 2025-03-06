.class final Lbms;
.super Lbmq;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbmq<",
        "Landroid/os/health/TimerStat;",
        "Lhcl;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbms;

    invoke-direct {v0}, Lbms;-><init>()V

    sput-object v0, Lbms;->a:Lbms;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbmq;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lexh;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lhcl;

    iget-object v0, p1, Lhcl;->d:Lhcg;

    if-nez v0, :cond_0

    sget-object v0, Lhcg;->d:Lhcg;

    :cond_0
    iget v0, v0, Lhcg;->a:I

    and-int/lit8 v0, v0, 0x2

    iget-object p1, p1, Lhcl;->d:Lhcg;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    sget-object p1, Lhcg;->d:Lhcg;

    :cond_1
    iget-object p1, p1, Lhcg;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, Lhcg;->d:Lhcg;

    :cond_3
    iget-wide v0, p1, Lhcg;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic b(Lexh;Lexh;)Lexh;
    .locals 0

    check-cast p1, Lhcl;

    check-cast p2, Lhcl;

    invoke-static {p1, p2}, Lbmh;->f(Lhcl;Lhcl;)Lhcl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lexh;
    .locals 0

    check-cast p2, Landroid/os/health/TimerStat;

    invoke-static {p1, p2}, Lbmh;->e(Ljava/lang/String;Landroid/os/health/TimerStat;)Lhcl;

    move-result-object p1

    return-object p1
.end method
