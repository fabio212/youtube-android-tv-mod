.class final synthetic Lbwk;
.super Ljava/lang/Object;

# interfaces
.implements Lefa;


# static fields
.field static final a:Lefa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbwk;

    invoke-direct {v0}, Lbwk;-><init>()V

    sput-object v0, Lbwk;->a:Lefa;

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

    check-cast p1, Lbum;

    invoke-static {p1}, Lbwm;->a(Lbum;)Lbwn;

    move-result-object p1

    return-object p1
.end method
