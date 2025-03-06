.class final synthetic Ldmu;
.super Ljava/lang/Object;

# interfaces
.implements Lefa;


# static fields
.field static final a:Lefa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldmu;

    invoke-direct {v0}, Ldmu;-><init>()V

    sput-object v0, Ldmu;->a:Lefa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Levr;

    iget-boolean v0, p1, Levr;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Levr;->b:Z

    :cond_0
    iget-object v0, p1, Levr;->a:Levy;

    check-cast v0, Lgpm;

    sget-object v1, Lgpm;->j:Lgpm;

    iget v1, v0, Lgpm;->a:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lgpm;->a:I

    iput v2, v0, Lgpm;->i:I

    return-object p1
.end method
