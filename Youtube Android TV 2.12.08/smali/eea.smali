.class public final Leea;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    .line 1
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    invoke-static {}, Leee;->e()Ledt;

    move-result-object v0

    new-instance v1, Ledv;

    .line 2
    invoke-direct {v1, v0, p0}, Ledv;-><init>(Ledt;Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public static b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Leee;->e()Ledt;

    move-result-object v0

    new-instance v1, Ledw;

    .line 2
    invoke-direct {v1, v0, p0}, Ledw;-><init>(Ledt;Ljava/util/concurrent/Callable;)V

    return-object v1
.end method

.method public static c(Lepo;)Lepo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lepo<",
            "TI;TO;>;)",
            "Lepo<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Leee;->e()Ledt;

    move-result-object v0

    new-instance v1, Ledu;

    .line 2
    invoke-direct {v1, v0, p0}, Ledu;-><init>(Ledt;Lepo;)V

    return-object v1
.end method

.method public static d(Leph;)Leph;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Leph<",
            "TV;>;)",
            "Leph<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Leee;->e()Ledt;

    move-result-object v0

    new-instance v1, Ledx;

    .line 3
    invoke-direct {v1, v0, p0}, Ledx;-><init>(Ledt;Leph;)V

    return-object v1
.end method

.method public static e(Lefa;)Lefa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lefa<",
            "TI;TO;>;)",
            "Lefa<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Leee;->e()Ledt;

    move-result-object v0

    new-instance v1, Ledy;

    .line 2
    invoke-direct {v1, v0, p0}, Ledy;-><init>(Ledt;Lefa;)V

    return-object v1
.end method

.method public static f(Lepi;)Lepi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lepi<",
            "TI;TO;>;)",
            "Lepi<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Leee;->e()Ledt;

    move-result-object v0

    new-instance v1, Ledz;

    .line 2
    invoke-direct {v1, v0, p0}, Ledz;-><init>(Ledt;Lepi;)V

    return-object v1
.end method
