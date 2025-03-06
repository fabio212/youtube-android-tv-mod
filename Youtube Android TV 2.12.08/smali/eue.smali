.class public abstract Leue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lexh;",
        ">",
        "Ljava/lang/Object;",
        "Lexn<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Levk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Levk;->a()Levk;

    move-result-object v0

    sput-object v0, Leue;->a:Levk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final i(Lexh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Lexh;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Leuc;

    .line 2
    invoke-virtual {p0}, Leuc;->l()Leyf;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Leyf;->a()Lewl;

    move-result-object p0

    .line 4
    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a([BIILevk;)Lexh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Levk;",
            ")TMessageType;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final b([BIILevk;)Lexh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Levk;",
            ")TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Leue;->a([BIILevk;)Lexh;

    move-result-object p1

    invoke-static {p1}, Leue;->i(Lexh;)V

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/io/InputStream;Levk;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lewj;->b:[B

    invoke-static {p1}, Leva;->G([B)Leva;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Leuy;

    invoke-direct {v0, p1}, Leuy;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Leue;->h(Leva;Levk;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Leva;->b(I)V
    :try_end_0
    .catch Lewl; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p2}, Leue;->i(Lexh;)V

    return-object p2

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final bridge synthetic d([BLevk;)Ljava/lang/Object;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Leue;->b([BIILevk;)Lexh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e([BII)Ljava/lang/Object;
    .locals 1

    sget-object v0, Leue;->a:Levk;

    invoke-virtual {p0, p1, p2, p3, v0}, Leue;->b([BIILevk;)Lexh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic f(Leuw;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Leue;->a:Levk;

    :try_start_0
    invoke-virtual {p1}, Leuw;->i()Leva;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Leue;->h(Leva;Levk;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lewl; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v1}, Leva;->b(I)V
    :try_end_1
    .catch Lewl; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Leue;->i(Lexh;)V

    return-object v0

    :catch_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catch Lewl; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final bridge synthetic g([BILevk;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, p3}, Leue;->b([BIILevk;)Lexh;

    move-result-object p1

    return-object p1
.end method
