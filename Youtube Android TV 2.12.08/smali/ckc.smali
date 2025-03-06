.class final synthetic Lckc;
.super Ljava/lang/Object;

# interfaces
.implements Lefn;


# static fields
.field static final a:Lefn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lckc;

    invoke-direct {v0}, Lckc;-><init>()V

    sput-object v0, Lckc;->a:Lefn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lckb;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
