.class public final Ladm;
.super Lado;
.source "PG"


# instance fields
.field final synthetic a:Laad;

.field final synthetic b:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Laad;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Ladm;->a:Laad;

    iput-object p2, p0, Ladm;->b:Ljava/util/UUID;

    .line 1
    invoke-direct {p0}, Lado;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ladm;->a:Laad;

    iget-object v0, v0, Laad;->c:Landroidx/work/impl/WorkDatabase;

    .line 1
    invoke-virtual {v0}, Ls;->e()V

    :try_start_0
    iget-object v1, p0, Ladm;->a:Laad;

    iget-object v2, p0, Ladm;->b:Ljava/util/UUID;

    .line 2
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ladm;->b(Laad;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ls;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ls;->f()V

    iget-object v0, p0, Ladm;->a:Laad;

    iget-object v1, v0, Laad;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Laad;->d:Ljava/util/List;

    .line 6
    invoke-static {v1, v0}, Lzo;->b(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    .line 3
    :catchall_0
    move-exception v1

    .line 4
    invoke-virtual {v0}, Ls;->f()V

    .line 5
    throw v1
.end method
