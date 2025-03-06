.class public final synthetic Lanc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private final a:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

.field private final b:Lbgl;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lbgl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanc;->a:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    iput-object p2, p0, Lanc;->b:Lbgl;

    iput p3, p0, Lanc;->c:I

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lanc;->a:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    iget-object v1, p0, Lanc;->b:Lbgl;

    iget v2, p0, Lanc;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->lambda$addClientEntry$0$CastTvHostService(Lbgl;I)V

    return-void
.end method
