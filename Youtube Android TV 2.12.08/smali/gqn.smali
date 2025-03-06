.class public final Lgqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhca;
.implements Lgpu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhca;",
        "Lgpu;"
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

    sput-object v0, Lgqn;->a:Ljava/lang/Object;

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

    sget-object v0, Lgqn;->a:Ljava/lang/Object;

    iput-object v0, p0, Lgqn;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgqn;->b:Lhca;

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
    invoke-static {p0}, Lgqv;->c(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p0, Lgqn;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lgqn;

    .line 3
    invoke-direct {v0, p0}, Lgqn;-><init>(Lhca;)V

    return-object v0
.end method

.method public static c(Lhca;)Lgpu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lhca<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lgpu<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lgpu;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lgpu;

    return-object p0

    :cond_0
    new-instance v0, Lgqn;

    .line 3
    invoke-static {p0}, Lgqv;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lgqn;-><init>(Lhca;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lgqn;->c:Ljava/lang/Object;

    sget-object v1, Lgqn;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgqn;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgqn;->b:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lgqn;->c:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    .line 2
    instance-of v1, v2, Lgqu;

    if-nez v1, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x76

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iput-object v0, p0, Lgqn;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lgqn;->b:Lhca;

    .line 3
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-object v0
.end method
