.class final synthetic Ldrw;
.super Ljava/lang/Object;

# interfaces
.implements Lefn;


# static fields
.field static final a:Lefn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldrw;

    invoke-direct {v0}, Ldrw;-><init>()V

    sput-object v0, Ldrw;->a:Lefn;

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

    invoke-static {}, Lrd;->a()Lrd;

    move-result-object v0

    return-object v0
.end method
