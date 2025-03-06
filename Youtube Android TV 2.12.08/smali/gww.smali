.class public final Lgww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgwq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lgvd;

.field public final b:[Ljava/lang/Object;

.field c:I

.field public d:Z

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgvd;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgww;->a:Lgvd;

    iput-object p2, p0, Lgww;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final be()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgww;->e:Z

    return-void
.end method

.method public final bg()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bh()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgww;->c:I

    iget-object v1, p0, Lgww;->b:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lgww;->c:I

    aget-object v0, v1, v0

    .line 1
    const-string v1, "The array element is null"

    invoke-static {v0, v1}, Lgwo;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bi()Z
    .locals 2

    iget v0, p0, Lgww;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgww;->c:I

    return-void
.end method

.method public final h(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lgww;->d:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    const-string v0, "Should not be called"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
