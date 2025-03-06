.class final synthetic Lbiy;
.super Ljava/lang/Object;

# interfaces
.implements Lhca;


# static fields
.field static final a:Lhca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbiy;

    invoke-direct {v0}, Lbiy;-><init>()V

    sput-object v0, Lbiy;->a:Lhca;

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

    invoke-static {}, Lbmg;->c()Lbmf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbmf;->b(Z)V

    invoke-virtual {v0}, Lbmf;->a()Lbmg;

    move-result-object v0

    return-object v0
.end method
