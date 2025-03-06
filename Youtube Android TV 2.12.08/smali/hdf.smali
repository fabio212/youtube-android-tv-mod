.class public final Lhdf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static volatile a:Lgvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvy<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lgvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvz<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Lgvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvz<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lgvf;",
            ">;+",
            "Lgvf;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:Lgvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvz<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lgvf;",
            ">;+",
            "Lgvf;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:Lgvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvz<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lgvf;",
            ">;+",
            "Lgvf;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile f:Lgvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvz<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lgvf;",
            ">;+",
            "Lgvf;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile g:Lgvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvz<",
            "-",
            "Lgvf;",
            "+",
            "Lgvf;",
            ">;"
        }
    .end annotation
.end field

.field static volatile h:Lgvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvz<",
            "-",
            "Lguz;",
            "+",
            "Lguz;",
            ">;"
        }
    .end annotation
.end field

.field static volatile i:Lgvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvz<",
            "-",
            "Lgvb;",
            "+",
            "Lgvb;",
            ">;"
        }
    .end annotation
.end field

.field static volatile j:Lgvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvz<",
            "-",
            "Lgvg;",
            "+",
            "Lgvg;",
            ">;"
        }
    .end annotation
.end field

.field static volatile k:Lgvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvz<",
            "-",
            "Lguw;",
            "+",
            "Lguw;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile l:Z

.field public static volatile m:Ldhr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldhr;"
        }
    .end annotation
.end field

.field public static volatile n:Ldhr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldhr;"
        }
    .end annotation
.end field

.field public static volatile o:Ldhr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldhr;"
        }
    .end annotation
.end field

.field public static volatile p:Ldhr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldhr;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xd

    return p0

    :pswitch_1
    const/16 p0, 0xc

    return p0

    :pswitch_2
    const/16 p0, 0xb

    return p0

    :pswitch_3
    const/16 p0, 0xa

    return p0

    :pswitch_4
    const/16 p0, 0x9

    return p0

    :pswitch_5
    const/16 p0, 0x8

    return p0

    :pswitch_6
    const/4 p0, 0x7

    return p0

    :pswitch_7
    const/4 p0, 0x6

    return p0

    :pswitch_8
    const/4 p0, 0x5

    return p0

    :pswitch_9
    const/4 p0, 0x4

    return p0

    :pswitch_a
    const/4 p0, 0x3

    return p0

    :pswitch_b
    const/4 p0, 0x2

    return p0

    :pswitch_c
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    .line 1
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lgvu;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p0, Lgvt;

    if-nez v0, :cond_1

    .line 4
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-nez v0, :cond_1

    .line 6
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_1

    .line 7
    instance-of v0, p0, Lgvs;

    if-nez v0, :cond_1

    new-instance v0, Lgvw;

    .line 8
    invoke-direct {v0, p0}, Lgvw;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 9
    :cond_1
    :goto_0
    invoke-static {p0}, Leso;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 12
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lgvf;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgvf;

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Lgwo;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lhaw;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static d()V
    .locals 0

    return-void
.end method

.method public static e()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    return-void
.end method

.method public static f()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    return-void
.end method

.method public static g()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    return-void
.end method

.method public static varargs h(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    return-void

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
