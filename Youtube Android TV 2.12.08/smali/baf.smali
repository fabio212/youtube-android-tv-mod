.class final Lbaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbag;


# direct methods
.method public constructor <init>(Lbag;)V
    .locals 0

    iput-object p1, p0, Lbaf;->a:Lbag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbaf;->a:Lbag;

    iget-object v0, v0, Lbag;->c:Lbaj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbaf;->a:Lbag;

    iget-object v1, v0, Lbag;->b:Lbah;

    .line 1
    iget v2, v1, Lbah;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lbah;->b:I

    :try_start_0
    iget-object v0, v0, Lbag;->c:Lbaj;

    .line 2
    const/4 v1, 0x3

    invoke-virtual {v0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lafv;->d(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    move-exception v0

    .line 3
    const-string v0, "DGProcessor"

    const-string v1, "Error while closing handle."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :goto_0
    iget-object v0, p0, Lbaf;->a:Lbag;

    const/4 v1, 0x0

    iput-object v1, v0, Lbag;->c:Lbaj;

    iget-object v0, p0, Lbaf;->a:Lbag;

    iget-object v0, v0, Lbag;->b:Lbah;

    .line 4
    invoke-virtual {v0}, Lbah;->f()V

    return-void
.end method
