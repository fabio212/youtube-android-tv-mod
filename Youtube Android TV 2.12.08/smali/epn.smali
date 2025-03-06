.class final Lepn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leps;


# direct methods
.method public constructor <init>(Leps;)V
    .locals 0

    iput-object p1, p0, Lepn;->a:Leps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lepn;->a:Leps;

    .line 1
    sget-object v1, Lepr;->c:Lepr;

    sget-object v2, Lepr;->d:Lepr;

    .line 2
    invoke-virtual {v0, v1, v2}, Leps;->e(Lepr;Lepr;)V

    iget-object v0, p0, Lepn;->a:Leps;

    sget-object v3, Leps;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 3
    const-string v5, "com.google.common.util.concurrent.ClosingFuture"

    const-string v6, "close"

    const-string v7, "closing {0}"

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Leps;->b:Lepp;

    .line 4
    invoke-virtual {v0}, Lepp;->close()V

    iget-object v0, p0, Lepn;->a:Leps;

    sget-object v1, Lepr;->d:Lepr;

    sget-object v2, Lepr;->e:Lepr;

    .line 5
    invoke-virtual {v0, v1, v2}, Leps;->e(Lepr;Lepr;)V

    return-void
.end method
