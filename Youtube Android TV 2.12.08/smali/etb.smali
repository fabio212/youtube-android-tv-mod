.class final synthetic Letb;
.super Ljava/lang/Object;

# interfaces
.implements Lbdy;


# static fields
.field static final a:Lbdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Letb;

    invoke-direct {v0}, Letb;-><init>()V

    sput-object v0, Letb;->a:Lbdy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lber;)Ljava/lang/Object;
    .locals 0

    const/16 p1, 0x193

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
