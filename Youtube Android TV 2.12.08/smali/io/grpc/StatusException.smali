.class public Lio/grpc/StatusException;
.super Ljava/lang/Exception;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x92c2efbb80cef00L


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/grpc/Status;->a(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/grpc/StatusException;->a:Z

    .line 2
    invoke-virtual {p0}, Lio/grpc/StatusException;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/StatusException;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object p0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
