.class final synthetic Ldfl;
.super Ljava/lang/Object;

# interfaces
.implements Lchd;


# static fields
.field static final a:Lchd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldfl;

    invoke-direct {v0}, Ldfl;-><init>()V

    sput-object v0, Ldfl;->a:Lchd;

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

    check-cast p1, Lfpq;

    iget-object p1, p1, Lfpq;->c:Lfqh;

    if-nez p1, :cond_0

    sget-object p1, Lfqh;->g:Lfqh;

    :cond_0
    return-object p1
.end method
