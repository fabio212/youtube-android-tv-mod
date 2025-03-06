.class final synthetic Lbyr;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# static fields
.field static final a:Lepi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbyr;

    invoke-direct {v0}, Lbyr;-><init>()V

    sput-object v0, Lbyr;->a:Lepi;

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

    check-cast p1, Landroid/net/Uri;

    const-string p1, ""

    invoke-static {p1}, Lerb;->b(Ljava/lang/Object;)Lerg;

    move-result-object p1

    return-object p1
.end method
