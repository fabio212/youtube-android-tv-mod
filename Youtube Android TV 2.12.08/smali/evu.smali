.class public abstract Levu;
.super Levy;
.source "PG"

# interfaces
.implements Lexi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Levu<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Levt<",
        "TMessageType;TBuilderType;>;>",
        "Levy<",
        "TMessageType;TBuilderType;>;",
        "Lexi;"
    }
.end annotation


# instance fields
.field protected b:Levm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Levm<",
            "Levv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Levy;-><init>()V

    .line 2
    sget-object v0, Levm;->c:Levm;

    iput-object v0, p0, Levu;->b:Levm;

    return-void
.end method

.method private V(Levw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Levw<",
            "TMessageType;*>;)V"
        }
    .end annotation

    iget-object p1, p1, Levw;->a:Lexh;

    .line 1
    invoke-virtual {p0}, Levy;->q()Levy;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()Levm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Levm<",
            "Levv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Levu;->b:Levm;

    iget-boolean v1, v0, Levm;->b:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Levm;->c()Levm;

    move-result-object v0

    iput-object v0, p0, Levu;->b:Levm;

    :cond_0
    iget-object v0, p0, Levu;->b:Levm;

    return-object v0
.end method

.method public final e(Levi;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Levi<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    check-cast p1, Levw;

    .line 1
    invoke-direct {p0, p1}, Levu;->V(Levw;)V

    iget-object v0, p0, Levu;->b:Levm;

    .line 2
    iget-object p1, p1, Levw;->d:Levv;

    iget-object v0, v0, Levm;->a:Leyb;

    .line 3
    invoke-virtual {v0, p1}, Leyb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Levi;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Levi<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    check-cast p1, Levw;

    .line 1
    invoke-direct {p0, p1}, Levu;->V(Levw;)V

    iget-object v0, p0, Levu;->b:Levm;

    .line 2
    iget-object v1, p1, Levw;->d:Levv;

    invoke-virtual {v0, v1}, Levm;->j(Levv;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Levw;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v1, p1, Levw;->d:Levv;

    .line 4
    invoke-virtual {v1}, Levv;->a()Leyx;

    move-result-object v1

    sget-object v2, Leyx;->h:Leyx;

    if-eq v1, v2, :cond_1

    .line 5
    return-object v0

    .line 4
    :cond_1
    iget-object p1, p1, Levw;->d:Levv;

    .line 5
    iget-object p1, p1, Levv;->a:Lewc;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    const/4 p1, 0x0

    throw p1
.end method
