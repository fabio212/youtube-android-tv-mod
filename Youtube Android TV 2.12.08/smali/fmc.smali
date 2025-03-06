.class final Lfmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewd;


# static fields
.field static final a:Lewd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfmc;

    invoke-direct {v0}, Lfmc;-><init>()V

    sput-object v0, Lfmc;->a:Lewd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lbmh;->p(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
