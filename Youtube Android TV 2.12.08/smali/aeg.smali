.class final Laeg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Laeg;

.field static final b:Laeg;


# instance fields
.field final c:Z

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Laeo;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Laeg;->b:Laeg;

    sput-object v1, Laeg;->a:Laeg;

    return-void

    :cond_0
    new-instance v0, Laeg;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v2, v1}, Laeg;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Laeg;->b:Laeg;

    new-instance v0, Laeg;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, v2, v1}, Laeg;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Laeg;->a:Laeg;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laeg;->c:Z

    iput-object p2, p0, Laeg;->d:Ljava/lang/Throwable;

    return-void
.end method
