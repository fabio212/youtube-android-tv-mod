.class public final synthetic Lanf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanf;->a:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    iput-object p2, p0, Lanf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lanf;->a:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    iget-object v1, p0, Lanf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->lambda$tearDownClient$3$CastTvHostService(Ljava/lang/String;)V

    return-void
.end method
