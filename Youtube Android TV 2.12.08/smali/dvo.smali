.class final synthetic Ldvo;
.super Ljava/lang/Object;

# interfaces
.implements Lchd;


# static fields
.field static final a:Lchd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldvo;

    invoke-direct {v0}, Ldvo;-><init>()V

    sput-object v0, Ldvo;->a:Lchd;

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

    iget p1, p1, Lgpo;->h:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
