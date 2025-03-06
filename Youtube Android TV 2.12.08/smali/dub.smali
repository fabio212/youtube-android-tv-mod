.class final synthetic Ldub;
.super Ljava/lang/Object;

# interfaces
.implements Lhca;


# static fields
.field static final a:Lhca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldub;

    invoke-direct {v0}, Ldub;-><init>()V

    sput-object v0, Ldub;->a:Lhca;

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

    invoke-static {}, Lbqx;->c()Lbqw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbqw;->b(Z)V

    invoke-virtual {v0}, Lbqw;->a()Lbqx;

    move-result-object v0

    return-object v0
.end method
