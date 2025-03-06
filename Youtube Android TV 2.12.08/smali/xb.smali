.class public final Lxb;
.super Lxa;
.source "PG"

# interfaces
.implements Lws;


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxa;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Lxb;->b:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lxb;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    return-void
.end method
