.class public final synthetic Lcey;
.super Ljava/lang/Object;

# interfaces
.implements Lefa;


# static fields
.field public static final a:Lefa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcey;

    invoke-direct {v0}, Lcey;-><init>()V

    sput-object v0, Lcey;->a:Lefa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lgpa;

    invoke-virtual {p1}, Levy;->u()Levr;

    move-result-object p1

    iget-boolean v0, p1, Levr;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Levr;->b:Z

    :cond_0
    iget-object v0, p1, Levr;->a:Levy;

    check-cast v0, Lgpa;

    iget v1, v0, Lgpa;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lgpa;->a:I

    sget-object v1, Lgpa;->f:Lgpa;

    iget-object v1, v1, Lgpa;->e:Ljava/lang/String;

    iput-object v1, v0, Lgpa;->e:Ljava/lang/String;

    invoke-virtual {p1}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lgpa;

    return-object p1
.end method
