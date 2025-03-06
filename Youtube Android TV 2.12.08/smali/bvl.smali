.class abstract Lbvl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Lbvk;


# instance fields
.field final d:Lbua;

.field final e:Ljava/lang/String;

.field final f:Lbvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbvu<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbvk;

    .line 1
    invoke-direct {v0}, Lbvk;-><init>()V

    sput-object v0, Lbvl;->c:Lbvk;

    return-void
.end method

.method protected constructor <init>(Lbua;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvl;->d:Lbua;

    iput-object p2, p0, Lbvl;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbvl;->g:Z

    new-instance p1, Lbvu;

    new-instance p2, Lbvg;

    .line 1
    invoke-direct {p2, p0}, Lbvg;-><init>(Lbvl;)V

    invoke-direct {p1, p2}, Lbvu;-><init>(Lefn;)V

    iput-object p1, p0, Lbvl;->f:Lbvu;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end method

.method protected abstract b()V
.end method

.method final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lbvl;->f:Lbvu;

    iget-object v1, v0, Lbvu;->b:Ljava/util/Map;

    if-nez v1, :cond_1

    iget-object v2, v0, Lbvu;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, Lbvu;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    iget-object v1, v0, Lbvu;->c:Lefn;

    .line 1
    invoke-interface {v1}, Lefn;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lbvu;->b:Ljava/util/Map;

    const/4 v3, 0x0

    iput-object v3, v0, Lbvu;->c:Lefn;

    goto :goto_0

    .line 2
    :cond_0
    nop

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v2

    goto :goto_1

    .line 4
    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    :goto_1
    return-object p1
.end method

.method final f()Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbvl;->d:Lbua;

    iget-object v1, v1, Lbua;->c:Landroid/content/Context;

    .line 1
    const-string v2, "phenotype_file"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lbvl;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".pb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
