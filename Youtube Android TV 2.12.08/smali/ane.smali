.class public final synthetic Lane;
.super Ljava/lang/Object;

# interfaces
.implements Lbem;


# instance fields
.field private final a:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

.field private final b:Lbgj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lbgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lane;->a:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    iput-object p2, p0, Lane;->b:Lbgj;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lane;->a:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    iget-object v1, p0, Lane;->b:Lbgj;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->lambda$checkLaunchSupported$2$CastTvHostService(Lbgj;Ljava/lang/Exception;)V

    return-void
.end method
