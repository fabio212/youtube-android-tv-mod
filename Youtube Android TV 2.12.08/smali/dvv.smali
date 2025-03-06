.class final synthetic Ldvv;
.super Ljava/lang/Object;

# interfaces
.implements Lchd;


# static fields
.field static final a:Lchd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldvv;

    invoke-direct {v0}, Ldvv;-><init>()V

    sput-object v0, Ldvv;->a:Lchd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgpo;

    iget p1, p1, Lgpo;->e:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
