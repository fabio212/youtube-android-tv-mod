.class final synthetic Ldia;
.super Ljava/lang/Object;

# interfaces
.implements Lgvz;


# static fields
.field static final a:Lgvz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldia;

    invoke-direct {v0}, Ldia;-><init>()V

    sput-object v0, Ldia;->a:Lgvz;

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

    check-cast p1, Lfuw;

    iget-object p1, p1, Lfuw;->b:Lffc;

    if-nez p1, :cond_0

    sget-object p1, Lffc;->c:Lffc;

    :cond_0
    return-object p1
.end method
