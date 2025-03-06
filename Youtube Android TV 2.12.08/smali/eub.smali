.class public abstract Leub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Leuc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Leub<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lexg;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Leub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public final b([BLevk;)Leub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Levk;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    invoke-virtual {p0, p1, v0, p2}, Leub;->h([BILevk;)Leub;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c(Leuc;)Leub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leub;->a()Leub;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lexh;)Lexg;
    .locals 1

    invoke-virtual {p0}, Leub;->p()Lexh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Leuc;

    invoke-virtual {p0, p1}, Leub;->c(Leuc;)Leub;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic e([BLevk;)Lexg;
    .locals 0

    invoke-virtual {p0, p1, p2}, Leub;->b([BLevk;)Leub;

    move-result-object p1

    return-object p1
.end method

.method public final f(Leuw;Levk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leuw;",
            "Levk;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Leuw;->i()Leva;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Leub;->g(Leva;Levk;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Leva;->b(I)V
    :try_end_0
    .catch Lewl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 0
    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x46

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Reading "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from a "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ByteString"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw an IOException (should never happen)."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 6
    throw p1
.end method

.method public abstract g(Leva;Levk;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leva;",
            "Levk;",
            ")V"
        }
    .end annotation
.end method

.method public h([BILevk;)Leub;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Levk;",
            ")TBuilderType;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
