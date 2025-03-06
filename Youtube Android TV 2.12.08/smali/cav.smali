.class final synthetic Lcav;
.super Ljava/lang/Object;

# interfaces
.implements Lepo;


# instance fields
.field private final a:Lcbj;


# direct methods
.method public constructor <init>(Lcbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcav;->a:Lcbj;

    return-void
.end method


# virtual methods
.method public final a(Lepq;Ljava/lang/Object;)Leps;
    .locals 2

    iget-object p1, p0, Lcav;->a:Lcbj;

    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, p1, Lcbj;->m:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcat;

    invoke-direct {v0, p2, p1}, Lcat;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcat;

    invoke-direct {v0, p2, p1}, Lcat;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;)V

    :goto_0
    invoke-static {v0}, Lerb;->b(Ljava/lang/Object;)Lerg;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/io/Closeable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcbb;

    invoke-direct {v1, v0}, Lcbb;-><init>(Lcat;)V

    const/4 v0, 0x0

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lcbj;->a(Lerg;[Ljava/io/Closeable;)Leps;

    move-result-object p1

    return-object p1
.end method
