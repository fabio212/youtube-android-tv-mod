.class public Ldqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldqy<",
        "TR;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ldmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldmp<",
            "TF;TE;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Ldqy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqy<",
            "TS;TF;>;"
        }
    .end annotation
.end field

.field private final d:Ldmo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldmo<",
            "TR;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ldmo;Ldmp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmo<",
            "TR;TS;>;",
            "Ldmp<",
            "TF;TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldqe;->c:Ldqy;

    iput-object p1, p0, Ldqe;->d:Ldmo;

    iput-object p2, p0, Ldqe;->a:Ldmp;

    iput-object v0, p0, Ldqe;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ldqy;Ldmp;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqy<",
            "TS;TF;>;",
            "Ldmp<",
            "TF;TE;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldqe;->c:Ldqy;

    const/4 p1, 0x0

    iput-object p1, p0, Ldqe;->d:Ldmo;

    iput-object p2, p0, Ldqe;->a:Ldmp;

    iput-object p3, p0, Ldqe;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Lchb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lchb<",
            "TS;TF;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ldqe;->c:Ldqy;

    .line 1
    invoke-static {v0}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldqe;->c:Ldqy;

    .line 2
    invoke-interface {v0, p1, p2}, Ldqy;->c(Ljava/lang/Object;Lchb;)V

    return-void
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/Object;Lchb;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TS;",
            "Lchb<",
            "TR;TE;>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1, p4}, Lchb;->b(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lchb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lchb<",
            "TR;TE;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ldqe;->d:Ldmo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Ldmo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    move-object v0, p1

    .line 1
    :goto_0
    new-instance v1, Ldqd;

    .line 2
    invoke-direct {v1, p0, p1, v0, p2}, Ldqd;-><init>(Ldqe;Ljava/lang/Object;Ljava/lang/Object;Lchb;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Ldqe;->a(Ljava/lang/Object;Lchb;)V
    :try_end_0
    .catch Lcuz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, p2, v0}, Ldqe;->b(Ljava/lang/Object;Ljava/lang/Object;Lchb;Ljava/lang/Exception;)V

    return-void
.end method
