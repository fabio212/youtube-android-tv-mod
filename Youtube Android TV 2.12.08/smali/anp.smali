.class final synthetic Lanp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lany;

.field private final b:Lbgl;

.field private final c:I

.field private final d:Lbgh;


# direct methods
.method public constructor <init>(Lany;Lbgl;ILbgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanp;->a:Lany;

    iput-object p2, p0, Lanp;->b:Lbgl;

    iput p3, p0, Lanp;->c:I

    iput-object p4, p0, Lanp;->d:Lbgh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lanp;->a:Lany;

    iget-object v1, p0, Lanp;->b:Lbgl;

    iget v2, p0, Lanp;->c:I

    iget-object v3, p0, Lanp;->d:Lbgh;

    iget-object v4, v0, Lany;->a:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    invoke-static {v4, v1, v2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->access$900(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lbgl;I)V

    iget-object v0, v0, Lany;->a:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->access$800(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;ILbgh;)V

    return-void
.end method
