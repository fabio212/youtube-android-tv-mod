.class final Lcik;
.super Lcil;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcil<",
        "TK;TE;>;"
    }
.end annotation


# static fields
.field private static c:Lcik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcik;->c:Lcik;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcil;-><init>()V

    return-void
.end method

.method public static f()Lcil;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcil<",
            "TK;TE;>;"
        }
    .end annotation

    sget-object v0, Lcik;->c:Lcik;

    if-nez v0, :cond_0

    new-instance v0, Lcik;

    .line 1
    invoke-direct {v0}, Lcik;-><init>()V

    sget-object v1, Lcij;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0, v1}, Lcil;->j(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcik;->c:Lcik;

    :cond_0
    sget-object v0, Lcik;->c:Lcik;

    return-object v0
.end method


# virtual methods
.method protected final c()V
    .locals 0

    return-void
.end method

.method protected final d(Ljava/lang/Object;Ljava/io/BufferedOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/io/BufferedOutputStream;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected final e(Ljava/io/BufferedInputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedInputStream;",
            ")TE;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
