.class final synthetic Ldmt;
.super Ljava/lang/Object;

# interfaces
.implements Lefa;


# static fields
.field static final a:Lefa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldmt;

    invoke-direct {v0}, Ldmt;-><init>()V

    sput-object v0, Ldmt;->a:Lefa;

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

    check-cast p1, Lgpm;

    iget p1, p1, Lgpm;->i:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
