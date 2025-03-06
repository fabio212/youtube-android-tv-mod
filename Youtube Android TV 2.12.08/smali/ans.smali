.class final synthetic Lans;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lany;

.field private final b:Lbgs;

.field private final c:Lbgj;


# direct methods
.method public constructor <init>(Lany;Lbgs;Lbgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lans;->a:Lany;

    iput-object p2, p0, Lans;->b:Lbgs;

    iput-object p3, p0, Lans;->c:Lbgj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lans;->a:Lany;

    iget-object v1, p0, Lans;->b:Lbgs;

    iget-object v2, p0, Lans;->c:Lbgj;

    iget-object v0, v0, Lany;->a:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->access$600(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lbgs;Lbgj;)V

    return-void
.end method
