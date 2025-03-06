.class public final Lgqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhca<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgqy;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lhca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgqy;->a:Ljava/lang/Object;

    iput-object v0, p0, Lgqy;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgqy;->b:Lhca;

    return-void
.end method

.method public static a(Lhca;)Lhca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lhca<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lhca<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lgqy;

    if-nez v0, :cond_1

    instance-of v0, p0, Lgqn;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgqy;

    .line 2
    invoke-static {p0}, Lgqv;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lgqy;-><init>(Lhca;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lgqy;->c:Ljava/lang/Object;

    sget-object v1, Lgqy;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgqy;->b:Lhca;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgqy;->c:Ljava/lang/Object;

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgqy;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lgqy;->b:Lhca;

    goto :goto_0

    :cond_1
    nop

    .line 0
    :goto_0
    return-object v0
.end method
