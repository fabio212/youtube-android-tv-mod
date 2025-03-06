.class final synthetic Lgtk;
.super Ljava/lang/Object;

# interfaces
.implements Lbwb;


# static fields
.field static final a:Lbwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgtk;

    invoke-direct {v0}, Lgtk;-><init>()V

    sput-object v0, Lgtk;->a:Lbwb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [B

    sget-object v0, Lhei;->d:Lhei;

    invoke-static {v0, p1}, Levy;->S(Levy;[B)Levy;

    move-result-object p1

    check-cast p1, Lhei;

    return-object p1
.end method
