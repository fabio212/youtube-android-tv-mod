.class public final synthetic Lanb;
.super Ljava/lang/Object;

# interfaces
.implements Lbff;


# instance fields
.field private final a:Laoh;


# direct methods
.method public constructor <init>(Laoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanb;->a:Laoh;

    return-void
.end method


# virtual methods
.method public final a(Lbgd;)V
    .locals 2

    iget-object v0, p0, Lanb;->a:Laoh;

    sget-object v1, Lcom/google/android/gms/cast/tv/internal/CastTvDynamiteModuleImpl;->a:Lalt;

    :try_start_0
    invoke-interface {v0, p1}, Laoh;->e(Lbgd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p1, Lcom/google/android/gms/cast/tv/internal/CastTvDynamiteModuleImpl;->a:Lalt;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to log UMA event"

    invoke-virtual {p1, v1, v0}, Lalt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
