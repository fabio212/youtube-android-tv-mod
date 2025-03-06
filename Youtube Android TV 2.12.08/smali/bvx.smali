.class final synthetic Lbvx;
.super Ljava/lang/Object;

# interfaces
.implements Lbwb;


# static fields
.field static final a:Lbwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbvx;

    invoke-direct {v0}, Lbvx;-><init>()V

    sput-object v0, Lbvx;->a:Lbwb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
