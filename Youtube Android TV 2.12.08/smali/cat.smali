.class public final Lcat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcat;->c:Z

    iput-object p1, p0, Lcat;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lcat;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
