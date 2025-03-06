.class final synthetic Ldhp;
.super Ljava/lang/Object;

# interfaces
.implements Lgvz;


# static fields
.field static final a:Lgvz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldhp;

    invoke-direct {v0}, Ldhp;-><init>()V

    sput-object v0, Ldhp;->a:Lgvz;

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

    check-cast p1, Lfqu;

    invoke-static {p1}, Leff;->f(Ljava/lang/Object;)Leff;

    move-result-object p1

    return-object p1
.end method
