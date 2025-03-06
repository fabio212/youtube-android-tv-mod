.class public final Lany;
.super Lbgm;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;)V
    .locals 0

    iput-object p1, p0, Lany;->a:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 1
    invoke-direct {p0}, Lbgm;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lbgl;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    sget-object v1, Laob;->a:Lbcd;

    new-instance v2, Lano;

    invoke-direct {v2, p0, p1, v0}, Lano;-><init>(Lany;Lbgl;I)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lbgl;Lbgh;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    sget-object v1, Laob;->a:Lbcd;

    new-instance v2, Lanp;

    invoke-direct {v2, p0, p1, v0, p2}, Lanp;-><init>(Lany;Lbgl;ILbgh;)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lbgh;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    sget-object v1, Laob;->a:Lbcd;

    new-instance v2, Lanq;

    invoke-direct {v2, p0, v0, p1}, Lanq;-><init>(Lany;ILbgh;)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbgq;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 2
    sget-object v7, Laob;->a:Lbcd;

    new-instance v8, Lanr;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lanr;-><init>(Lany;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbgq;I)V

    .line 3
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lbgs;Lbgj;)V
    .locals 2

    .line 1
    sget-object v0, Laob;->a:Lbcd;

    new-instance v1, Lans;

    invoke-direct {v1, p0, p1, p2}, Lans;-><init>(Lany;Lbgs;Lbgj;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Lbhe;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    sget-object v1, Laob;->a:Lbcd;

    new-instance v2, Lanv;

    invoke-direct {v2, p0, p1, v0}, Lanv;-><init>(Lany;Lbhe;I)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Lbhc;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    sget-object v1, Laob;->a:Lbcd;

    new-instance v2, Lanw;

    invoke-direct {v2, p0, p1, v0}, Lanw;-><init>(Lany;Lbhc;I)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    sget-object v1, Laob;->a:Lbcd;

    new-instance v2, Lanx;

    invoke-direct {v2, p0, v0}, Lanx;-><init>(Lany;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Lbgj;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Laob;->a:Lbcd;

    new-instance v1, Lant;

    invoke-direct {v1, p0, p1}, Lant;-><init>(Lany;Lbgj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Lbgj;)V
    .locals 2

    .line 1
    sget-object v0, Laob;->a:Lbcd;

    new-instance v1, Lanu;

    invoke-direct {v1, p0, p1}, Lanu;-><init>(Lany;Lbgj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
