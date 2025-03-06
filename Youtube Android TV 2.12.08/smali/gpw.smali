.class public final Lgpw;
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
.field protected final a:Landroid/app/Activity;

.field public final b:Lgqj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgqj<",
            "Laie;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgpw;->d:Ljava/lang/Object;

    iput-object p1, p0, Lgpw;->a:Landroid/app/Activity;

    new-instance v0, Lgpy;

    .line 1
    invoke-direct {v0, p1}, Lgpy;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lgpw;->b:Lgqj;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgpw;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lgpw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgpw;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v1, p0, Lgpw;->a:Landroid/app/Activity;

    .line 1
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v1, v1, Lgqj;

    if-nez v1, :cond_1

    const-class v1, Landroid/app/Application;

    iget-object v2, p0, Lgpw;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Sting Activity must be attached to an @Sting Application. Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lgpw;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sting Activity must be attached to an @Sting Application. Found: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v1, p0, Lgpw;->b:Lgqj;

    const-class v2, Lgpv;

    .line 5
    invoke-static {v1, v2}, Lgpz;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpv;

    .line 6
    invoke-interface {v1}, Lgpv;->a()Lahh;

    move-result-object v1

    iget-object v2, p0, Lgpw;->a:Landroid/app/Activity;

    iput-object v2, v1, Lahh;->a:Landroid/app/Activity;

    iget-object v2, v1, Lahh;->a:Landroid/app/Activity;

    const-class v3, Landroid/app/Activity;

    .line 7
    invoke-static {v2, v3}, Lgqv;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Laid;

    iget-object v3, v1, Lahh;->b:Laie;

    iget-object v1, v1, Lahh;->a:Landroid/app/Activity;

    .line 8
    invoke-direct {v2, v3, v1}, Laid;-><init>(Laie;Landroid/app/Activity;)V

    iput-object v2, p0, Lgpw;->c:Ljava/lang/Object;

    .line 9
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lgpw;->c:Ljava/lang/Object;

    return-object v0
.end method
