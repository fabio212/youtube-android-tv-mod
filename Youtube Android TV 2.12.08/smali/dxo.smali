.class public final Ldxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhca<",
        "Lghs;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile a:Lghs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized c()Lghs;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxo;->a:Lghs;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lckk;->b()Lghs;

    move-result-object v0

    iput-object v0, p0, Ldxo;->a:Lghs;

    :cond_0
    iget-object v0, p0, Ldxo;->a:Lghs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lghs;
    .locals 1

    iget-object v0, p0, Ldxo;->a:Lghs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxo;->a:Lghs;

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Ldxo;->c()Lghs;

    move-result-object v0

    .line 0
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldxo;->a()Lghs;

    move-result-object v0

    return-object v0
.end method
