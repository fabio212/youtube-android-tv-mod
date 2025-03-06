.class final synthetic Lanx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lany;

.field private final b:I


# direct methods
.method public constructor <init>(Lany;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanx;->a:Lany;

    iput p2, p0, Lanx;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lanx;->a:Lany;

    iget v1, p0, Lanx;->b:I

    iget-object v0, v0, Lany;->a:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->access$200(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;I)V

    return-void
.end method
