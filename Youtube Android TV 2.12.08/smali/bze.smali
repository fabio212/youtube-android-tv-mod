.class final synthetic Lbze;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# instance fields
.field private final a:Lbzn;


# direct methods
.method public constructor <init>(Lbzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbze;->a:Lbzn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lerg;
    .locals 1

    iget-object p1, p0, Lbze;->a:Lbzn;

    iget-object v0, p1, Lbzn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lbzn;->g:Lerg;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
