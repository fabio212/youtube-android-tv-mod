.class final synthetic Lcrd;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# static fields
.field static final a:Lepi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcrd;

    invoke-direct {v0}, Lcrd;-><init>()V

    sput-object v0, Lcrd;->a:Lepi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lerg;
    .locals 0

    check-cast p1, Lbzr;

    iget-object p1, p1, Lbzr;->a:Lcad;

    invoke-virtual {p1}, Lcad;->b()Lerg;

    move-result-object p1

    return-object p1
.end method
