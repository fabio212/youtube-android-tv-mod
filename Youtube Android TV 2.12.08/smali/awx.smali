.class abstract Lawx;
.super Lawz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawz<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field final synthetic c:Laxf;


# direct methods
.method protected constructor <init>(Laxf;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lawx;->c:Laxf;

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lawz;-><init>(Laxf;Ljava/lang/Object;)V

    iput p2, p0, Lawx;->a:I

    iput-object p3, p0, Lawx;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method protected abstract b(Latn;)V
.end method

.method protected final c()V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic d()V
    .locals 3

    iget v0, p0, Lawx;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lawx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lawx;->c:Laxf;

    invoke-static {v0, v2}, Laxf;->D(Laxf;I)V

    new-instance v0, Latn;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Latn;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {p0, v0}, Lawx;->b(Latn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lawx;->c:Laxf;

    invoke-static {v0, v2}, Laxf;->D(Laxf;I)V

    iget-object v0, p0, Lawx;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "pendingIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/PendingIntent;

    :cond_2
    new-instance v0, Latn;

    iget v2, p0, Lawx;->a:I

    invoke-direct {v0, v2, v1}, Latn;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_0
.end method
