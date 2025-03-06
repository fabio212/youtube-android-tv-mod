.class public final Lgqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqj<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lahm;


# direct methods
.method public constructor <init>(Lahm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgqc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgqc;->c:Lahm;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgqc;->a:Ljava/lang/Object;

    if-nez v0, :cond_7

    iget-object v0, p0, Lgqc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgqc;->a:Ljava/lang/Object;

    if-nez v1, :cond_6

    iget-object v1, p0, Lgqc;->c:Lahm;

    .line 1
    invoke-static {}, Lahl;->a()Lahi;

    move-result-object v2

    new-instance v3, Lgqg;

    iget-object v1, v1, Lahm;->a:Lahn;

    invoke-direct {v3, v1}, Lgqg;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lahi;->a:Lgqg;

    iget-object v1, v2, Lahi;->a:Lgqg;

    const-class v3, Lgqg;

    .line 2
    invoke-static {v1, v3}, Lgqv;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v2, Lahi;->g:Leil;

    if-nez v1, :cond_0

    new-instance v1, Leil;

    invoke-direct {v1}, Leil;-><init>()V

    iput-object v1, v2, Lahi;->g:Leil;

    :cond_0
    iget-object v1, v2, Lahi;->b:Ldyv;

    if-nez v1, :cond_1

    new-instance v1, Ldyv;

    invoke-direct {v1}, Ldyv;-><init>()V

    iput-object v1, v2, Lahi;->b:Ldyv;

    :cond_1
    iget-object v1, v2, Lahi;->c:Leal;

    if-nez v1, :cond_2

    new-instance v1, Leal;

    invoke-direct {v1}, Leal;-><init>()V

    iput-object v1, v2, Lahi;->c:Leal;

    :cond_2
    iget-object v1, v2, Lahi;->d:Lcqt;

    if-nez v1, :cond_3

    new-instance v1, Lcqt;

    invoke-direct {v1}, Lcqt;-><init>()V

    iput-object v1, v2, Lahi;->d:Lcqt;

    :cond_3
    iget-object v1, v2, Lahi;->e:Leau;

    if-nez v1, :cond_4

    new-instance v1, Leau;

    invoke-direct {v1}, Leau;-><init>()V

    iput-object v1, v2, Lahi;->e:Leau;

    :cond_4
    iget-object v1, v2, Lahi;->f:Leav;

    if-nez v1, :cond_5

    new-instance v1, Leav;

    invoke-direct {v1}, Leav;-><init>()V

    iput-object v1, v2, Lahi;->f:Leav;

    :cond_5
    new-instance v1, Lahl;

    iget-object v2, v2, Lahi;->a:Lgqg;

    .line 3
    invoke-direct {v1, v2}, Lahl;-><init>(Lgqg;)V

    iput-object v1, p0, Lgqc;->a:Ljava/lang/Object;

    .line 4
    :cond_6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_7
    :goto_0
    iget-object v0, p0, Lgqc;->a:Ljava/lang/Object;

    return-object v0
.end method
