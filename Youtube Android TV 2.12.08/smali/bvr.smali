.class public final Lbvr;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field static final b:Leib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leib<",
            "Ljava/lang/String;",
            "Lbvj;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbvr;->a:Ljava/lang/Object;

    .line 1
    invoke-static {}, Legi;->q()Legi;

    move-result-object v0

    invoke-static {v0}, Leil;->a(Leib;)Leib;

    move-result-object v0

    sput-object v0, Lbvr;->b:Leib;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "com.google.android.gms.phenotype.PACKAGE_NAME"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p2, Lbvr;->b:Leib;

    .line 2
    monitor-enter p2

    .line 3
    :try_start_0
    invoke-interface {p2, p1}, Leib;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lehl;->p(Ljava/util/Collection;)Lehl;

    move-result-object p1

    .line 4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lbvj;

    iget-object v1, v1, Lbvj;->a:Lbvl;

    .line 6
    invoke-virtual {v1}, Lbvl;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
