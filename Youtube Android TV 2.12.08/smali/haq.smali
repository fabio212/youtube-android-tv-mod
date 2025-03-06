.class public final enum Lhaq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lhle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhaq;",
        ">;",
        "Lhle;"
    }
.end annotation


# static fields
.field public static final enum a:Lhaq;

.field private static final synthetic b:[Lhaq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhaq;

    .line 1
    invoke-direct {v0}, Lhaq;-><init>()V

    sput-object v0, Lhaq;->a:Lhaq;

    const/4 v1, 0x1

    new-array v1, v1, [Lhaq;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhaq;->b:[Lhaq;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CANCELLED"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lhle;Lhle;)Z
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
    invoke-interface {p1}, Lhle;->bd()V

    .line 3
    invoke-static {}, Lhaq;->b()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b()V
    .locals 2

    new-instance v0, Lgvv;

    .line 1
    const-string v1, "Subscription already set!"

    invoke-direct {v0, v1}, Lgvv;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lhdf;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "n > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lhdf;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(J)V
    .locals 3

    new-instance v0, Lgvv;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "More produced than requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lgvv;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lhdf;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReference;Lhle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lhle;",
            ">;",
            "Lhle;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lgwo;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lhle;->bd()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhaq;->a:Lhaq;

    if-eq p0, p1, :cond_0

    .line 5
    invoke-static {}, Lhaq;->b()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lhle;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhle;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2, p3}, Lhle;->bc(J)V

    return-void

    .line 3
    :cond_0
    invoke-static {p2, p3}, Lhaq;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, p2, p3}, Lhau;->b(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhle;

    if-eqz p0, :cond_1

    .line 6
    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p0, v0, v1}, Lhle;->bc(J)V

    :cond_1
    return-void
.end method

.method public static i(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lhle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhle;

    sget-object v1, Lhaq;->a:Lhaq;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhle;

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lhle;->bd()V

    :cond_0
    return-void
.end method

.method public static values()[Lhaq;
    .locals 1

    sget-object v0, Lhaq;->b:[Lhaq;

    .line 1
    invoke-virtual {v0}, [Lhaq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhaq;

    return-object v0
.end method


# virtual methods
.method public final bc(J)V
    .locals 0

    return-void
.end method

.method public final bd()V
    .locals 0

    return-void
.end method
