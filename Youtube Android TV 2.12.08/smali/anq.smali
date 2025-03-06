.class final synthetic Lanq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lany;

.field private final b:I

.field private final c:Lbgh;


# direct methods
.method public constructor <init>(Lany;ILbgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanq;->a:Lany;

    iput p2, p0, Lanq;->b:I

    iput-object p3, p0, Lanq;->c:Lbgh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lanq;->a:Lany;

    iget v1, p0, Lanq;->b:I

    iget-object v2, p0, Lanq;->c:Lbgh;

    iget-object v0, v0, Lany;->a:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->access$800(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;ILbgh;)V

    return-void
.end method
