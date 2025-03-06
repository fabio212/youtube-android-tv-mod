.class final synthetic Lbit;
.super Ljava/lang/Object;

# interfaces
.implements Lhca;


# static fields
.field static final a:Lhca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbit;

    invoke-direct {v0}, Lbit;-><init>()V

    sput-object v0, Lbit;->a:Lhca;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lbpx;->c()Lbpw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbpw;->c(Z)V

    invoke-virtual {v0}, Lbpw;->a()Lbpx;

    move-result-object v0

    return-object v0
.end method
