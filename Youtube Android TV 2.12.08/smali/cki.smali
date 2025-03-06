.class public final Lcki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lckg;

.field private static final c:Lckh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lckh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lckc;->a:Lefn;

    .line 1
    invoke-static {v0}, Lafu;->f(Lefn;)Lefn;

    sget-object v0, Lckd;->a:Lckg;

    sput-object v0, Lcki;->b:Lckg;

    sget-object v0, Lcke;->a:Lckh;

    sput-object v0, Lcki;->c:Lckh;

    return-void
.end method

.method public static a(Lerg;Lckg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lerg<",
            "TT;>;",
            "Lckg;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lepz;->a:Lepz;

    sget-object v1, Lcki;->c:Lckh;

    .line 2
    invoke-static {p0, v0, p1, v1}, Lcki;->c(Lerg;Ljava/util/concurrent/Executor;Lckg;Lckh;)V

    return-void
.end method

.method public static b(Lerg;Lckh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lerg<",
            "TT;>;",
            "Lckh<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lepz;->a:Lepz;

    sget-object v1, Lcki;->b:Lckg;

    .line 2
    invoke-static {p0, v0, v1, p1}, Lcki;->c(Lerg;Ljava/util/concurrent/Executor;Lckg;Lckh;)V

    return-void
.end method

.method public static c(Lerg;Ljava/util/concurrent/Executor;Lckg;Lckh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lerg<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lckg;",
            "Lckh<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcki;->d(Lerg;Ljava/util/concurrent/Executor;Lckg;Lckh;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Lerg;Ljava/util/concurrent/Executor;Lckg;Lckh;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lerg<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lckg;",
            "Lckh<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    new-instance v0, Lckf;

    .line 1
    invoke-direct {v0, p3, p4, p2}, Lckf;-><init>(Lckh;Ljava/lang/Runnable;Lckg;)V

    invoke-static {p0, v0, p1}, Lerb;->j(Lerg;Leqp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static final synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "There was an error"

    invoke-static {v0, p0}, Lcto;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
