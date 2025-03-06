.class final Lcdx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lckr;

.field public final b:Landroid/os/ConditionVariable;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lckr;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdx;->a:Lckr;

    iput-object p2, p0, Lcdx;->c:Ljava/util/concurrent/Executor;

    .line 1
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcdx;->b:Landroid/os/ConditionVariable;

    return-void
.end method

.method public static final c(Landroid/database/Cursor;)Lcdz;
    .locals 6

    .line 1
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v0, v2, p0}, Lcdz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcdz;

    move-result-object p0

    return-object p0

    :cond_0
    nop

    .line 6
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    .line 7
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    nop

    .line 10
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {v2, v5, v0, p0}, Lcdz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcdz;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/ContentValues;Ljava/lang/String;Ldbz;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p2, Ldbz;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Ldbz;->a()Lgib;

    move-result-object p2

    invoke-virtual {p2}, Leuc;->g()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcdx;->b:Landroid/os/ConditionVariable;

    .line 1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Lcdx;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcdv;

    .line 2
    invoke-direct {v1, p0, p1, p2, p3}, Lcdv;-><init>(Lcdx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    iget-object v0, p0, Lcdx;->b:Landroid/os/ConditionVariable;

    .line 1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Lcdx;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcdw;

    .line 2
    invoke-direct {v1, p0, p1, p2}, Lcdw;-><init>(Lcdx;Ljava/lang/String;Landroid/content/ContentValues;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
