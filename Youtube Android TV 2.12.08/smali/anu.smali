.class final synthetic Lanu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lany;

.field private final b:Lbgj;


# direct methods
.method public constructor <init>(Lany;Lbgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanu;->a:Lany;

    iput-object p2, p0, Lanu;->b:Lbgj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lanu;->a:Lany;

    iget-object v1, p0, Lanu;->b:Lbgj;

    iget-object v0, v0, Lany;->a:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->access$500(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lbgj;Z)V

    return-void
.end method
