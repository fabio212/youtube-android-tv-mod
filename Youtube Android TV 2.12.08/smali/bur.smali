.class final synthetic Lbur;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# static fields
.field static final a:Lepi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbur;

    invoke-direct {v0}, Lbur;-><init>()V

    sput-object v0, Lbur;->a:Lepi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lerg;
    .locals 3

    check-cast p1, Laus;

    new-instance v0, Lbup;

    iget-object v1, p1, Laus;->a:Lcom/google/android/gms/common/api/Status;

    iget v1, v1, Lcom/google/android/gms/common/api/Status;->c:I

    invoke-virtual {p1}, Laus;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lbup;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
