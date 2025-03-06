.class final synthetic Ldil;
.super Ljava/lang/Object;

# interfaces
.implements Lbyy;


# static fields
.field static final a:Lbyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldil;

    invoke-direct {v0}, Ldil;-><init>()V

    sput-object v0, Ldil;->a:Lbyy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbyz;Lexh;)Lexh;
    .locals 5

    check-cast p2, Lgpe;

    invoke-virtual {p2}, Levy;->u()Levr;

    move-result-object p2

    const-string v0, "foreground_heartbeat_index"

    invoke-virtual {p1, v0}, Lbyz;->d(Ljava/lang/String;)J

    move-result-wide v0

    iget-boolean v2, p2, Levr;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Levr;->i()V

    iput-boolean v3, p2, Levr;->b:Z

    :cond_0
    iget-object v2, p2, Levr;->a:Levy;

    check-cast v2, Lgpe;

    iget v4, v2, Lgpe;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lgpe;->a:I

    iput-wide v0, v2, Lgpe;->b:J

    const-string v0, "LastCrashException"

    invoke-virtual {p1, v0}, Lbyz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lbyz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Leuw;->m([B)Leuw;

    move-result-object v0

    iget-boolean v1, p2, Levr;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Levr;->i()V

    iput-boolean v3, p2, Levr;->b:Z

    :cond_1
    iget-object v1, p2, Levr;->a:Levy;

    check-cast v1, Lgpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lgpe;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lgpe;->a:I

    iput-object v0, v1, Lgpe;->c:Leuw;

    :cond_2
    const-string v0, "LastCrashTimestamp"

    invoke-virtual {p1, v0}, Lbyz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lbyz;->d(Ljava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p2, Levr;->b:Z

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Levr;->i()V

    iput-boolean v3, p2, Levr;->b:Z

    :cond_3
    iget-object p1, p2, Levr;->a:Levy;

    check-cast p1, Lgpe;

    iget v2, p1, Lgpe;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lgpe;->a:I

    iput-wide v0, p1, Lgpe;->d:J

    :cond_4
    invoke-virtual {p2}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lgpe;

    return-object p1
.end method
