.class public Levk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Levk;

.field private static volatile c:Z

.field private static volatile d:Levk;

.field private static volatile e:Levk;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Levj;",
            "Levw<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Levk;->c:Z

    new-instance v0, Levk;

    .line 1
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Levk;-><init>([B)V

    sput-object v0, Levk;->a:Levk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Levk;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Levk;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Levk;
    .locals 2

    sget-object v0, Levk;->d:Levk;

    if-nez v0, :cond_1

    const-class v1, Levk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Levk;->d:Levk;

    if-nez v0, :cond_0

    sget-object v0, Levk;->a:Levk;

    sput-object v0, Levk;->d:Levk;

    .line 1
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Levk;
    .locals 2

    const-class v0, Levk;

    sget-object v1, Levk;->e:Levk;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Levk;->e:Levk;

    if-eqz v1, :cond_1

    .line 3
    monitor-exit v0

    return-object v1

    :cond_1
    nop

    .line 1
    invoke-static {v0}, Levp;->b(Ljava/lang/Class;)Levk;

    move-result-object v1

    sput-object v1, Levk;->e:Levk;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public c(Lexh;I)Levw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lexh;",
            ">(TContainingType;I)",
            "Levw<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Levk;->b:Ljava/util/Map;

    new-instance v1, Levj;

    .line 1
    invoke-direct {v1, p1, p2}, Levj;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Levw;

    return-object p1
.end method
