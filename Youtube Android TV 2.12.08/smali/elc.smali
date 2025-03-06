.class public final Lelc;
.super Leld;
.source "PG"


# static fields
.field public static final a:Lelc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lelc;

    invoke-direct {v0}, Lelc;-><init>()V

    sput-object v0, Lelc;->a:Lelc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leld;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Lekr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lekr<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 1
    const-string v0, "cannot read from empty metadata"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 1
    const-string v0, "cannot read from empty metadata"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lekr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lekr<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
