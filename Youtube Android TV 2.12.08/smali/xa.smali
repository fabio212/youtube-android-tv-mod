.class public Lxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lws;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa;->a:Landroid/database/sqlite/SQLiteProgram;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lxa;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->close()V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lxa;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 1
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public final g(IJ)V
    .locals 1

    iget-object v0, p0, Lxa;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxa;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public final i(I[B)V
    .locals 1

    iget-object v0, p0, Lxa;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void
.end method
