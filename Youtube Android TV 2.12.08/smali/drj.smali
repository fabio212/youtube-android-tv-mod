.class public final synthetic Ldrj;
.super Ljava/lang/Object;

# interfaces
.implements Lefa;


# static fields
.field public static final a:Lefa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldrj;

    invoke-direct {v0}, Ldrj;-><init>()V

    sput-object v0, Ldrj;->a:Lefa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lgpn;

    iget v0, p1, Lgpn;->a:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    new-instance v0, Ldos;

    iget-object v1, p1, Lgpn;->c:Ljava/lang/String;

    iget-object p1, p1, Lgpn;->d:Leuw;

    invoke-virtual {p1}, Leuw;->q()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ldos;-><init>(Ljava/lang/String;[B)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
