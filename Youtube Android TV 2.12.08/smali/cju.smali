.class public final synthetic Lcju;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgzd;


# direct methods
.method public constructor <init>(Lgzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcju;->a:Lgzd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcju;->a:Lgzd;

    invoke-virtual {v0}, Lgzd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvl;

    sget-object v2, Lgwd;->a:Lgwd;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {v0, v1}, Lgzd;->c(Ljava/lang/Throwable;)V

    return-void
.end method
