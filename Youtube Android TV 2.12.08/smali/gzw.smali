.class public final Lgzw;
.super Lgvf;
.source "PG"


# instance fields
.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lhdf;->g:Lgvz;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lgvf;-><init>()V

    iput-object p1, p0, Lgzw;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
