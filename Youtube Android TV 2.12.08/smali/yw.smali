.class public final Lyw;
.super Lzd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd<",
        "Lyw;",
        "Lze;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lzd;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Lyw;->b:Lacx;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lacx;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lze;
    .locals 4

    iget-object v0, p0, Lyw;->b:Lacx;

    iget-boolean v0, v0, Lacx;->p:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lyw;->b:Lacx;

    iget-object v0, v0, Lacx;->j:Lyl;

    iget-boolean v0, v0, Lyl;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot run in foreground with an idle mode constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lze;

    iget-object v1, p0, Lyw;->a:Ljava/util/UUID;

    iget-object v2, p0, Lyw;->b:Lacx;

    iget-object v3, p0, Lyw;->c:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3}, Lze;-><init>(Ljava/util/UUID;Lacx;Ljava/util/Set;)V

    return-object v0
.end method
