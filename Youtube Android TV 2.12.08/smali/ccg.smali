.class public abstract Lccg;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcci;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:[Lccd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lccd<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcby;",
            "Lcbz<",
            "TDataT;>;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lcci;[Lccd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcci;",
            "[",
            "Lccd<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lccg;->e:Z

    array-length v1, p3

    if-lez v1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 0
    :goto_0
    iput-object p1, p0, Lccg;->c:Ljava/lang/String;

    iput-object p3, p0, Lccg;->d:[Lccd;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lccg;->f:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 2
    sget-object p3, Lcby;->b:Lcby;

    invoke-virtual {p0}, Lccg;->a()Lcbz;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lccg;->g:I

    iput-object p2, p0, Lccg;->a:Lcci;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()Lcbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcbz<",
            "TDataT;>;"
        }
    .end annotation
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lccg;->e:Z

    return-void
.end method

.method final varargs c([Lccd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lccd<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lccg;->d:[Lccd;

    .line 1
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    return-void

    .line 1
    :cond_0
    new-instance v0, Lccl;

    iget-object v1, p0, Lccg;->c:Ljava/lang/String;

    iget-object v2, p0, Lccg;->d:[Lccd;

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x20

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Streamz "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with field diffs: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lccl;-><init>(Ljava/lang/String;)V

    throw v0
.end method
