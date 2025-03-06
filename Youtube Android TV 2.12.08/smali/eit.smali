.class public final Leit;
.super Lehu;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lehu<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lehp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehp<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient b:Lehl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehl<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lehp;Lehl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lehp<",
            "TK;*>;",
            "Lehl<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lehu;-><init>()V

    iput-object p1, p0, Leit;->a:Lehp;

    iput-object p2, p0, Leit;->b:Lehl;

    return-void
.end method


# virtual methods
.method public final a()Leju;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leju<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Leit;->b:Lehl;

    .line 1
    invoke-virtual {v0}, Lehl;->t()Lejv;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Leit;->a:Lehp;

    .line 1
    invoke-virtual {v0, p1}, Lehp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lehl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lehl<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Leit;->b:Lehl;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Leit;->b:Lehl;

    .line 1
    invoke-virtual {v0, p1, p2}, Lehf;->g([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Leit;->a()Leju;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Leit;->a:Lehp;

    check-cast v0, Leiv;

    iget v0, v0, Leiv;->c:I

    return v0
.end method
