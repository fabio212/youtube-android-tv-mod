.class public final Lemq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lemq;


# instance fields
.field public final c:Lemo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lemj;

    invoke-direct {v0}, Lemj;-><init>()V

    sput-object v0, Lemq;->a:Ljava/util/Comparator;

    new-instance v0, Lemq;

    new-instance v1, Lemo;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lemo;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lemq;-><init>(Lemo;)V

    sput-object v0, Lemq;->b:Lemq;

    return-void
.end method

.method private constructor <init>(Lemo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemq;->c:Lemo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lemq;

    if-eqz v0, :cond_0

    check-cast p1, Lemq;

    iget-object p1, p1, Lemq;->c:Lemo;

    iget-object v0, p0, Lemq;->c:Lemo;

    invoke-virtual {p1, v0}, Lemo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lemq;->c:Lemo;

    .line 1
    invoke-virtual {v0}, Lemo;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lemq;->c:Lemo;

    .line 1
    invoke-virtual {v0}, Lemo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
