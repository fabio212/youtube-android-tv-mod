.class final Leqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Leqb;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Leqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqb;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Leqb;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Leqb;->c:Leqb;

    return-void
.end method
