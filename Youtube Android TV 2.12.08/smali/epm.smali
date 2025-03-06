.class final Lepm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepi;


# instance fields
.field final synthetic a:Lepo;

.field final synthetic b:Leps;


# direct methods
.method public constructor <init>(Leps;Lepo;)V
    .locals 0

    iput-object p1, p0, Lepm;->b:Leps;

    iput-object p2, p0, Lepm;->a:Lepo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lerg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lerg;"
        }
    .end annotation

    iget-object v0, p0, Lepm;->b:Leps;

    iget-object v0, v0, Leps;->b:Lepp;

    iget-object v1, p0, Lepm;->a:Lepo;

    new-instance v2, Lepp;

    .line 1
    invoke-direct {v2}, Lepp;-><init>()V

    :try_start_0
    iget-object v3, v2, Lepp;->a:Lepq;

    .line 2
    invoke-interface {v1, v3, p1}, Lepo;->a(Lepq;Ljava/lang/Object;)Leps;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v2}, Leps;->c(Lepp;)V

    iget-object p1, p1, Leps;->c:Lera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object v1, Lepz;->a:Lepz;

    .line 5
    invoke-virtual {v0, v2, v1}, Lepp;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-object p1

    .line 3
    :catchall_0
    move-exception p1

    .line 4
    sget-object v1, Lepz;->a:Lepz;

    .line 5
    invoke-virtual {v0, v2, v1}, Lepp;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 6
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lepm;->a:Lepo;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
