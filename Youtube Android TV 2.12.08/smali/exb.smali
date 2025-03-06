.class public final Lexb;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lexa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexa<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Leyw;Ljava/lang/Object;Leyw;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leyw;",
            "TK;",
            "Leyw;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexa;

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Lexa;-><init>(Leyw;Ljava/lang/Object;Leyw;Ljava/lang/Object;)V

    iput-object v0, p0, Lexb;->a:Lexa;

    return-void
.end method

.method public static a(Leyw;Ljava/lang/Object;Leyw;Ljava/lang/Object;)Lexb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Leyw;",
            "TK;",
            "Leyw;",
            "TV;)",
            "Lexb<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lexb;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lexb;-><init>(Leyw;Ljava/lang/Object;Leyw;Ljava/lang/Object;)V

    return-object v0
.end method

.method static b(Levf;Lexa;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Levf;",
            "Lexa<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    iget-object v0, p1, Lexa;->a:Leyw;

    .line 1
    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Levm;->g(Levf;Leyw;ILjava/lang/Object;)V

    iget-object p1, p1, Lexa;->c:Leyw;

    .line 2
    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Levm;->g(Levf;Leyw;ILjava/lang/Object;)V

    return-void
.end method

.method static c(Lexa;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lexa<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, Lexa;->a:Leyw;

    .line 1
    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Levm;->i(Leyw;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lexa;->c:Leyw;

    .line 2
    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Levm;->i(Leyw;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method
