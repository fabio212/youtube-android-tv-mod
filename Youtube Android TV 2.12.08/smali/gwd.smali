.class public final enum Lgwd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lgvl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgwd;",
        ">;",
        "Lgvl;"
    }
.end annotation


# static fields
.field public static final enum a:Lgwd;

.field private static final synthetic b:[Lgwd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgwd;

    .line 1
    invoke-direct {v0}, Lgwd;-><init>()V

    sput-object v0, Lgwd;->a:Lgwd;

    const/4 v1, 0x1

    new-array v1, v1, [Lgwd;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgwd;->b:[Lgwd;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DISPOSED"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Lgvl;Lgvl;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    .line 1
    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lhdf;->b(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p1}, Lgvl;->be()V

    .line 3
    invoke-static {}, Lgwd;->d()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d()V
    .locals 2

    new-instance v0, Lgvv;

    .line 1
    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Lgvv;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lhdf;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lgvl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvl;

    sget-object v1, Lgwd;->a:Lgwd;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgvl;

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lgvl;->be()V

    :cond_0
    return-void
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicReference;Lgvl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lgvl;",
            ">;",
            "Lgvl;",
            ")V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvl;

    sget-object v1, Lgwd;->a:Lgwd;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lgvl;->be()V

    :cond_1
    return-void

    .line 2
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReference;Lgvl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lgvl;",
            ">;",
            "Lgvl;",
            ")V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvl;

    sget-object v1, Lgwd;->a:Lgwd;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-interface {p1}, Lgvl;->be()V

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lgvl;->be()V

    :cond_2
    return-void
.end method

.method public static h(Ljava/util/concurrent/atomic/AtomicReference;Lgvl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lgvl;",
            ">;",
            "Lgvl;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "d is null"

    invoke-static {p1, v0}, Lgwo;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lgvl;->be()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lgwd;->a:Lgwd;

    if-eq p0, p1, :cond_0

    .line 5
    invoke-static {}, Lgwd;->d()V

    :cond_0
    return-void
.end method

.method public static values()[Lgwd;
    .locals 1

    sget-object v0, Lgwd;->b:[Lgwd;

    .line 1
    invoke-virtual {v0}, [Lgwd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgwd;

    return-object v0
.end method


# virtual methods
.method public final be()V
    .locals 0

    return-void
.end method

.method public final bg()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
