.class final synthetic Ldsx;
.super Ljava/lang/Object;

# interfaces
.implements Lefa;


# static fields
.field static final a:Lefa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldsx;

    invoke-direct {v0}, Ldsx;-><init>()V

    sput-object v0, Ldsx;->a:Lefa;

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

    check-cast p1, Ldvz;

    iget-object p1, p1, Ldvz;->h:Ljava/lang/String;

    return-object p1
.end method
