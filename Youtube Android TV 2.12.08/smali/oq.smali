.class public final Loq;
.super Lcfr;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfr;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcfr;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Loq;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iget-boolean v0, p0, Loq;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Loq;->a:Z

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget-boolean v0, p0, Loq;->a:Z

    const/4 v1, 0x0

    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loq;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
