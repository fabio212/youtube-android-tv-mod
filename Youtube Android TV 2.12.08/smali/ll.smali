.class final Lll;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Llp;


# direct methods
.method public constructor <init>(Llp;)V
    .locals 0

    iput-object p1, p0, Lll;->a:Llp;

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lll;->a:Llp;

    .line 1
    invoke-virtual {v0}, Llp;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lll;->a:Llp;

    .line 2
    invoke-virtual {v0}, Llp;->j()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lll;->a:Llp;

    .line 1
    invoke-virtual {v0}, Llp;->k()V

    return-void
.end method
