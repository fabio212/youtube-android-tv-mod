.class public final Laag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Labx;

.field final c:Lyj;

.field final d:Landroidx/work/impl/WorkDatabase;

.field final e:Ljava/lang/String;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzn;",
            ">;"
        }
    .end annotation
.end field

.field final g:Laer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyj;Laer;Labx;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lehy;

    .line 1
    invoke-direct {v0}, Lehy;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laag;->a:Landroid/content/Context;

    iput-object p3, p0, Laag;->g:Laer;

    iput-object p4, p0, Laag;->b:Labx;

    iput-object p2, p0, Laag;->c:Lyj;

    iput-object p5, p0, Laag;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Laag;->e:Ljava/lang/String;

    return-void
.end method
