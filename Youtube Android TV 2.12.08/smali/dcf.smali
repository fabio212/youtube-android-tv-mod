.class public final Ldcf;
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


# static fields
.field public static final a:Ldcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldcf<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcxa<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/Set<",
            "Ldcb<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldcf;

    sget-object v1, Ldcc;->a:Lcxa;

    sget-object v2, Ldcd;->a:Lhca;

    new-instance v3, Lcjw;

    invoke-direct {v3}, Lcjw;-><init>()V

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ldcf;-><init>(Lcxa;Lhca;Ljava/util/concurrent/Executor;)V

    sput-object v0, Ldcf;->a:Ldcf;

    return-void
.end method

.method public constructor <init>(Lcxa;Lhca;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxa<",
            "TT;>;",
            "Lhca<",
            "Ljava/util/Set<",
            "Ldcb<",
            "TT;>;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcf;->b:Lcxa;

    .line 1
    invoke-static {p2}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ldcf;->c:Lhca;

    .line 2
    invoke-static {p3}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ldcf;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lexh;)V
    .locals 2

    iget-object v0, p0, Ldcf;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldce;

    .line 1
    invoke-direct {v1, p0, p1}, Ldce;-><init>(Ldcf;Lexh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
