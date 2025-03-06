.class public final Lgyq;
.super Lgvb;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgvb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgvb;-><init>()V

    iput-object p1, p0, Lgyq;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lgvd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvd<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lgww;

    iget-object v1, p0, Lgyq;->a:[Ljava/lang/Object;

    .line 1
    invoke-direct {v0, p1, v1}, Lgww;-><init>(Lgvd;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Lgvd;->a(Lgvl;)V

    iget-boolean p1, v0, Lgww;->d:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Lgww;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-boolean v2, v0, Lgww;->e:Z

    if-nez v2, :cond_1

    .line 3
    aget-object v2, p1, v1

    if-nez v2, :cond_0

    iget-object p1, v0, Lgww;->a:Lgvd;

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    .line 6
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "th element is null"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lgvd;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v3, v0, Lgww;->a:Lgvd;

    .line 4
    invoke-interface {v3, v2}, Lgvd;->bf(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, v0, Lgww;->e:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Lgww;->a:Lgvd;

    .line 5
    invoke-interface {p1}, Lgvd;->d()V

    :cond_2
    return-void
.end method
