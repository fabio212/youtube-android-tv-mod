.class final Lbae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lazw;

.field final synthetic c:Lbag;


# direct methods
.method public constructor <init>(Lbag;Ljava/util/Map;Lazw;)V
    .locals 0

    iput-object p1, p0, Lbae;->c:Lbag;

    iput-object p2, p0, Lbae;->a:Ljava/util/Map;

    iput-object p3, p0, Lbae;->b:Lazw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbae;->c:Lbag;

    iget-object v0, v0, Lbag;->c:Lbaj;

    iget-object v1, p0, Lbae;->a:Ljava/util/Map;

    .line 1
    invoke-virtual {v0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1, v2}, Lafv;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v1, :cond_0

    iget-object v0, p0, Lbae;->c:Lbag;

    const-string v1, "Received null"

    .line 5
    invoke-static {v1}, Lbam;->j(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lbag;->a:[B

    iget-object v0, p0, Lbae;->c:Lbag;

    iget-object v1, v0, Lbag;->a:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :cond_0
    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbae;->c:Lbag;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Snapshot failed: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lbam;->j(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lbag;->a:[B

    iget-object v0, p0, Lbae;->c:Lbag;

    iget-object v1, v0, Lbag;->a:[B

    iget-object v0, p0, Lbae;->c:Lbag;

    .line 7
    invoke-virtual {v0}, Lbag;->b()V

    .line 5
    :goto_1
    iget-object v0, p0, Lbae;->b:Lazw;

    .line 8
    invoke-virtual {v0, v1}, Lazw;->a(Ljava/lang/Object;)V

    return-void
.end method
