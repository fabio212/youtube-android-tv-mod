.class public final Lcru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcrr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lckj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcrr;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcrs;->a:Ljava/util/Comparator;

    sput-object v0, Lcru;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lckj;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcru;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcru;->b:Ljava/util/Map;

    iput-object p2, p0, Lcru;->e:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcru;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public handleConditionReachedNotification(Lcrv;)V
    .locals 1
    .annotation runtime Lclj;
    .end annotation

    iget-object p1, p0, Lcru;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lcrt;

    .line 1
    invoke-direct {v0, p0}, Lcrt;-><init>(Lcru;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
