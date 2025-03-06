.class final synthetic Lamd;
.super Ljava/lang/Object;

# interfaces
.implements Lamg;


# static fields
.field static final a:Lamg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lamd;

    invoke-direct {v0}, Lamd;-><init>()V

    sput-object v0, Lamd;->a:Lamg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lber;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbfb;->b(Ljava/lang/Object;)Lber;

    move-result-object v0

    return-object v0
.end method
