.class public abstract Lguz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhlc<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lguz;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bj(Ljava/util/concurrent/Future;)Lguz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lguz<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lgxs;

    .line 1
    invoke-direct {v0, p0}, Lgxs;-><init>(Ljava/util/concurrent/Future;)V

    invoke-static {}, Lhdf;->f()V

    return-object v0
.end method


# virtual methods
.method public final bk()Lguz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lguz<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lgxr;

    .line 1
    invoke-direct {v0, p0}, Lgxr;-><init>(Lguz;)V

    .line 2
    invoke-static {}, Lhdf;->f()V

    return-object v0
.end method

.method public final bl()Lguz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lguz<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lgxx;

    .line 1
    invoke-direct {v0, p0}, Lgxx;-><init>(Lguz;)V

    invoke-static {}, Lhdf;->f()V

    return-object v0
.end method

.method public final bm(Lhld;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhld<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lgva;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lgva;

    invoke-virtual {p0, p1}, Lguz;->e(Lgva;)V

    return-void

    :cond_0
    nop

    .line 3
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lgwo;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lham;

    .line 4
    invoke-direct {v0, p1}, Lham;-><init>(Lhld;)V

    invoke-virtual {p0, v0}, Lguz;->e(Lgva;)V

    return-void
.end method

.method public final e(Lgva;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgva<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lgwo;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lhdf;->m:Ldhr;

    .line 9
    const-string v0, "Plugin returned null Subscriber"

    .line 2
    invoke-static {p1, v0}, Lgwo;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lguz;->f(Lhld;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lbvt;->c(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p1}, Lhdf;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    .line 6
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0

    :catch_0
    move-exception p1

    .line 9
    throw p1
.end method

.method protected abstract f(Lhld;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhld<",
            "-TT;>;)V"
        }
    .end annotation
.end method
