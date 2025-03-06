.class public final Ldca;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfrx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgfp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lgfp;->f:Lgfr;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lgfr;->k:Lgfr;

    :cond_0
    iget v0, v0, Lgfr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Lgfp;->f:Lgfr;

    if-nez p1, :cond_1

    sget-object p1, Lgfr;->k:Lgfr;

    :cond_1
    iget-object p1, p1, Lgfr;->d:Lglx;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lglx;->a:Lglx;

    :cond_2
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "METERED"

    return-object p0

    :cond_0
    const-string p0, "NOT_ROAMING"

    return-object p0

    :cond_1
    const-string p0, "UNMETERED"

    return-object p0

    :cond_2
    const-string p0, "CONNECTED"

    return-object p0

    :cond_3
    const-string p0, "NOT_REQUIRED"

    return-object p0
.end method
