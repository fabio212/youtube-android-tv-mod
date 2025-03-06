.class public Lgwz;
.super Lgwv;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgwv<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4c5c90f80ed9d471L


# instance fields
.field protected final a:Lgvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvd<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvd<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgwv;-><init>()V

    iput-object p1, p0, Lgwz;->a:Lgvd;

    return-void
.end method


# virtual methods
.method public be()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lgwz;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgwz;->b:Ljava/lang/Object;

    return-void
.end method

.method public final bg()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bh()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgwz;->get()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lgwz;->b:Ljava/lang/Object;

    iput-object v1, p0, Lgwz;->b:Ljava/lang/Object;

    const/16 v1, 0x20

    .line 2
    invoke-virtual {p0, v1}, Lgwz;->lazySet(I)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final bi()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgwz;->get()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lgwz;->lazySet(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgwz;->b:Ljava/lang/Object;

    return-void
.end method

.method public final h(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lgwz;->lazySet(I)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
