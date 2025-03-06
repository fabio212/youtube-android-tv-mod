.class public final Lafm;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lafc;

.field public final c:Lafq;


# direct methods
.method private constructor <init>(Lafq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lafm;->a:Ljava/lang/Object;

    iput-object v0, p0, Lafm;->b:Lafc;

    iput-object p1, p0, Lafm;->c:Lafq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lafc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lafc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafm;->b:Lafc;

    const/4 p1, 0x0

    iput-object p1, p0, Lafm;->c:Lafq;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lafc;)Lafm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lafc;",
            ")",
            "Lafm<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lafm;

    .line 1
    invoke-direct {v0, p0, p1}, Lafm;-><init>(Ljava/lang/Object;Lafc;)V

    return-object v0
.end method

.method public static b(Lafq;)Lafm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lafq;",
            ")",
            "Lafm<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lafm;

    .line 1
    invoke-direct {v0, p0}, Lafm;-><init>(Lafq;)V

    return-object v0
.end method
