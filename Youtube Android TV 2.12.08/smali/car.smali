.class final Lcar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field final synthetic a:Lcas;


# direct methods
.method public constructor <init>(Lcas;)V
    .locals 0

    iput-object p1, p0, Lcar;->a:Lcas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin()V
    .locals 0

    return-void
.end method

.method public final onCommit()V
    .locals 0

    return-void
.end method

.method public final onRollback()V
    .locals 1

    iget-object v0, p0, Lcar;->a:Lcas;

    iget-boolean v0, v0, Lcas;->a:Z

    if-eqz v0, :cond_0

    .line 1
    return-void

    :cond_0
    new-instance v0, Lcbs;

    invoke-direct {v0}, Lcbs;-><init>()V

    throw v0
.end method
