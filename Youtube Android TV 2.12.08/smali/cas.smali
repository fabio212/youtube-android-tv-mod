.class final Lcas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field volatile a:Z

.field final synthetic b:Lcbw;

.field final synthetic c:Lcbx;

.field final synthetic d:Lcat;


# direct methods
.method public constructor <init>(Lcat;Lcbw;Lcbx;)V
    .locals 0

    iput-object p1, p0, Lcas;->d:Lcat;

    iput-object p2, p0, Lcas;->b:Lcbw;

    iput-object p3, p0, Lcas;->c:Lcbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcas;->d:Lcat;

    iget-object v0, v0, Lcat;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    const-string v2, "Thread is already in a transaction! This should never happen, or this will be treated as a nested transaction."

    invoke-static {v0, v2}, Lefm;->g(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcas;->d:Lcat;

    iget-object v0, v0, Lcat;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    new-instance v2, Lcar;

    invoke-direct {v2, p0}, Lcar;-><init>(Lcas;)V

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    :try_start_0
    iput-boolean v1, p0, Lcas;->a:Z

    iget-object v0, p0, Lcas;->b:Lcbw;

    iget-object v1, p0, Lcas;->c:Lcbx;

    .line 4
    invoke-interface {v0, v1}, Lcbw;->a(Lcbx;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lcbx;->e()V

    iget-object v1, p0, Lcas;->d:Lcat;

    iget-object v1, v1, Lcat;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcas;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lcas;->d:Lcat;

    iget-object v1, v1, Lcat;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcas;->d:Lcat;

    iget-object v1, v1, Lcat;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 8
    throw v0
.end method
