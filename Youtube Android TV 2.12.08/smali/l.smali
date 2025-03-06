.class public final Ll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwr;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lr;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbb;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lwr;Lr;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lwr;",
            "Lr;",
            "Ljava/util/List<",
            "Lbb;",
            ">;ZI",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll;->a:Lwr;

    iput-object p1, p0, Ll;->b:Landroid/content/Context;

    iput-object p2, p0, Ll;->c:Ljava/lang/String;

    iput-object p4, p0, Ll;->d:Lr;

    iput-object p5, p0, Ll;->e:Ljava/util/List;

    iput-boolean p6, p0, Ll;->g:Z

    iput p7, p0, Ll;->l:I

    iput-object p8, p0, Ll;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Ll;->i:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Ll;->j:Z

    iput-boolean p11, p0, Ll;->k:Z

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll;->f:Ljava/util/List;

    return-void
.end method
