.class final synthetic Ldvq;
.super Ljava/lang/Object;

# interfaces
.implements Lche;


# static fields
.field static final a:Lche;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldvq;

    invoke-direct {v0}, Ldvq;-><init>()V

    sput-object v0, Ldvq;->a:Lche;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Levr;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-boolean v0, p1, Levr;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Levr;->b:Z

    :cond_0
    iget-object v0, p1, Levr;->a:Levy;

    check-cast v0, Lgpo;

    sget-object v1, Lgpo;->i:Lgpo;

    iget v1, v0, Lgpo;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgpo;->a:I

    iput p2, v0, Lgpo;->b:F

    return-object p1
.end method
