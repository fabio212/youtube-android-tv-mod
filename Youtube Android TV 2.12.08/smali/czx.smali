.class final synthetic Lczx;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# static fields
.field static final a:Lepi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lczx;

    invoke-direct {v0}, Lczx;-><init>()V

    sput-object v0, Lczx;->a:Lepi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lerg;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Commit aborted due to an exception during PendingEdits execution"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-static {v0, p1}, Lcyo;->b(Ljava/lang/Throwable;I)Lcyo;

    move-result-object p1

    invoke-static {p1}, Lerb;->c(Ljava/lang/Throwable;)Lerg;

    move-result-object p1

    return-object p1
.end method
