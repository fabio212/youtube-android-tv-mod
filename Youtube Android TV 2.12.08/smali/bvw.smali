.class public final Lbvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lefn<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static volatile g:Lbut;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Lbvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbvf<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbut;

    sget-object v1, Lbvv;->a:Lbuu;

    .line 1
    invoke-direct {v0, v1}, Lbut;-><init>(Lbuu;)V

    sput-object v0, Lbvw;->g:Lbut;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lbvf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lbvf<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbvw;->e:Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbvw;->b:Ljava/lang/String;

    iput-object p2, p0, Lbvw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbvw;->d:Lbvf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lbua;

    invoke-direct {v0, p1}, Lbua;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lbvw;->f:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbvw;->f:Ljava/lang/Object;

    goto/16 :goto_b

    :cond_0
    iget-object p1, p0, Lbvw;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lbvw;->f:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lbvw;->f:Ljava/lang/Object;

    .line 29
    monitor-exit p1

    move-object p1, v0

    goto/16 :goto_b

    :cond_1
    const/4 v1, 0x1

    sput-boolean v1, Lbua;->b:Z

    iget-object v2, p0, Lbvw;->d:Lbvf;

    iget-object v3, p0, Lbvw;->b:Ljava/lang/String;

    const-string v4, "com.google.android.libraries.performance.primes"

    move-object v5, v2

    check-cast v5, Lbuz;

    iget-boolean v5, v5, Lbuz;->c:Z

    if-eqz v5, :cond_2

    const-string v5, "#"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v1, v5

    const-string v5, "Package %s cannot have an existing subpackage when used with the autoSubpackage option."

    .line 5
    invoke-static {v1, v5, v4}, Lefm;->e(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lbua;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v1, v0, Lbua;->c:Landroid/content/Context;

    sget v5, Lbuz;->a:I

    if-nez v5, :cond_4

    const-class v5, Lbuz;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget v6, Lbuz;->a:I

    if-nez v6, :cond_3

    .line 7
    sget v6, Latu;->c:I

    .line 8
    invoke-static {v1}, Lauj;->f(Landroid/content/Context;)I

    move-result v1

    sput v1, Lbuz;->a:I

    .line 9
    :cond_3
    monitor-exit v5

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_4
    :goto_0
    sget v1, Lbuz;->a:I

    const v5, 0xc65d40

    const/4 v6, 0x0

    if-lt v1, v5, :cond_7

    .line 10
    sget-object v1, Lbvl;->c:Lbvk;

    sget-object v5, Lbux;->a:Lbvh;

    .line 11
    invoke-virtual {v1, v0, v4, v5}, Lbvk;->a(Lbua;Ljava/lang/String;Lbvh;)Lbvl;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v3}, Lbvl;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v1, :cond_5

    move-object v1, v6

    goto :goto_5

    .line 26
    :cond_5
    :try_start_3
    move-object v5, v2

    check-cast v5, Lbuz;

    iget-object v5, v5, Lbuz;->d:Lbwb;

    .line 13
    invoke-interface {v5, v1}, Lbwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    .line 27
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_4
    const-string v5, "PhenotypeCombinedFlags"

    const-string v7, "Invalid Phenotype flag value for flag "

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 27
    :cond_6
    new-instance v8, Ljava/lang/String;

    .line 14
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_2
    invoke-static {v5, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v6

    goto :goto_5

    .line 15
    :cond_7
    sget-object v1, Lbvl;->c:Lbvk;

    sget-object v5, Lbuy;->a:Lbvh;

    .line 16
    invoke-virtual {v1, v0, v4, v5}, Lbvk;->a(Lbua;Ljava/lang/String;Lbvh;)Lbvl;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v3}, Lbvl;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v1, :cond_8

    move-object v1, v6

    goto :goto_5

    :cond_8
    :try_start_5
    move-object v5, v2

    check-cast v5, Lbuz;

    iget-object v5, v5, Lbuz;->e:Lbwb;

    .line 18
    invoke-interface {v5, v1}, Lbwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    .line 14
    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    :goto_3
    :try_start_6
    const-string v5, "PhenotypeCombinedFlags"

    const-string v7, "Invalid Phenotype flag value for flag "

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 14
    :cond_9
    new-instance v8, Ljava/lang/String;

    .line 19
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_4
    invoke-static {v5, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v6

    .line 12
    :goto_5
    iget-object v0, v0, Lbua;->c:Landroid/content/Context;

    sget-object v5, Lbuz;->b:Leff;

    if-nez v5, :cond_b

    const-class v5, Lbuz;

    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    sget-object v7, Lbuz;->b:Leff;

    if-nez v7, :cond_a

    .line 20
    invoke-static {v0}, Lgsp;->c(Landroid/content/Context;)Leff;

    move-result-object v0

    sput-object v0, Lbuz;->b:Leff;

    :cond_a
    sget-object v0, Lbuz;->b:Leff;

    .line 21
    monitor-exit v5

    move-object v5, v0

    goto :goto_6

    .line 9
    :catchall_1
    move-exception v0

    .line 21
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 26
    :cond_b
    nop

    .line 22
    :goto_6
    invoke-virtual {v5}, Leff;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 23
    invoke-virtual {v5}, Leff;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtu;

    .line 24
    invoke-static {v4}, Lbtw;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, v6, v3}, Lbtu;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v0, :cond_c

    move-object v1, v6

    goto :goto_a

    .line 28
    :cond_c
    :try_start_9
    check-cast v2, Lbuz;

    iget-object v1, v2, Lbuz;->d:Lbwb;

    .line 26
    invoke-interface {v1, v0}, Lbwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_9

    .line 21
    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    :goto_7
    :try_start_a
    const-string v1, "PhenotypeCombinedFlags"

    const-string v2, "Invalid Phenotype flag value for flag "

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 19
    :cond_d
    new-instance v3, Ljava/lang/String;

    .line 27
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_8
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v6

    goto :goto_a

    .line 26
    :cond_e
    :goto_9
    nop

    .line 25
    :goto_a
    iput-object v6, p0, Lbvw;->d:Lbvf;

    if-nez v1, :cond_f

    iget-object v1, p0, Lbvw;->c:Ljava/lang/Object;

    :cond_f
    iput-object v1, p0, Lbvw;->f:Ljava/lang/Object;

    .line 28
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iget-object p1, p0, Lbvw;->f:Ljava/lang/Object;

    .line 3
    :goto_b
    return-object p1

    .line 18
    :catchall_2
    move-exception v0

    .line 28
    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lbua;->a:Z

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v1, "Must call PhenotypeContext.setContext() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
