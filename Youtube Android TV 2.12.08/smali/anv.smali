.class final synthetic Lanv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lany;

.field private final b:Lbhe;

.field private final c:I


# direct methods
.method public constructor <init>(Lany;Lbhe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanv;->a:Lany;

    iput-object p2, p0, Lanv;->b:Lbhe;

    iput p3, p0, Lanv;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lanv;->a:Lany;

    iget-object v1, p0, Lanv;->b:Lbhe;

    iget v2, p0, Lanv;->c:I

    iget-object v0, v0, Lany;->a:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->access$400(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lbhe;I)V

    return-void
.end method
