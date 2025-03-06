.class final Lgzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[Lhab;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-array v0, p1, [Lhab;

    iput-object v0, p0, Lgzs;->a:[Lhab;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lgzs;->a:[Lhab;

    new-instance v2, Lhab;

    .line 2
    invoke-direct {v2, p2}, Lhab;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 3
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgzs;->a:[Lhab;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1
    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lhab;->be()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
