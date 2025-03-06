.class final Lhiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhju;

.field final synthetic b:Lhjt;


# direct methods
.method public constructor <init>(Lhjt;Lhju;)V
    .locals 0

    iput-object p1, p0, Lhiu;->b:Lhjt;

    iput-object p2, p0, Lhiu;->a:Lhju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhiu;->a:Lhju;

    .line 1
    invoke-interface {v0}, Lhju;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhiu;->b:Lhjt;

    .line 2
    invoke-virtual {v1, v0}, Lhjt;->e(Ljava/lang/Throwable;)V

    return-void
.end method
