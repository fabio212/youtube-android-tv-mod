.class final Ledy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefa;


# instance fields
.field final synthetic a:Ledt;

.field final synthetic b:Lefa;


# direct methods
.method public constructor <init>(Ledt;Lefa;)V
    .locals 0

    iput-object p1, p0, Ledy;->a:Ledt;

    iput-object p2, p0, Ledy;->b:Lefa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ledy;->a:Ledt;

    .line 1
    invoke-static {v0}, Leee;->f(Ledt;)Ledt;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ledy;->b:Lefa;

    .line 2
    invoke-interface {v1, p1}, Lefa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Leee;->f(Ledt;)Ledt;

    return-object p1

    .line 2
    :catchall_0
    move-exception p1

    .line 3
    invoke-static {v0}, Leee;->f(Ledt;)Ledt;

    .line 4
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ledy;->b:Lefa;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "propagating=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
