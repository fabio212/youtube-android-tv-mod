.class final synthetic Ldhz;
.super Ljava/lang/Object;

# interfaces
.implements Lgvz;


# static fields
.field static final a:Lgvz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldhz;

    invoke-direct {v0}, Ldhz;-><init>()V

    sput-object v0, Ldhz;->a:Lgvz;

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

    check-cast p1, Lfoq;

    iget-object p1, p1, Lfoq;->d:Lfuw;

    if-nez p1, :cond_0

    sget-object p1, Lfuw;->c:Lfuw;

    :cond_0
    return-object p1
.end method
