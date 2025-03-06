.class public final synthetic Ldrk;
.super Ljava/lang/Object;

# interfaces
.implements Lefa;


# static fields
.field public static final a:Lefa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldrk;

    invoke-direct {v0}, Ldrk;-><init>()V

    sput-object v0, Ldrk;->a:Lefa;

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

    check-cast p1, Lgpn;

    iget-object p1, p1, Lgpn;->b:Ljava/lang/String;

    return-object p1
.end method
