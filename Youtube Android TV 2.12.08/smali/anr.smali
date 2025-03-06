.class final synthetic Lanr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lany;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lbgq;

.field private final f:I


# direct methods
.method public constructor <init>(Lany;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbgq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanr;->a:Lany;

    iput-object p2, p0, Lanr;->b:Ljava/lang/String;

    iput-object p3, p0, Lanr;->c:Ljava/lang/String;

    iput-object p4, p0, Lanr;->d:Ljava/lang/String;

    iput-object p5, p0, Lanr;->e:Lbgq;

    iput p6, p0, Lanr;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lanr;->a:Lany;

    iget-object v2, p0, Lanr;->b:Ljava/lang/String;

    iget-object v3, p0, Lanr;->c:Ljava/lang/String;

    iget-object v4, p0, Lanr;->d:Ljava/lang/String;

    iget-object v5, p0, Lanr;->e:Lbgq;

    iget v6, p0, Lanr;->f:I

    iget-object v1, v0, Lany;->a:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->access$700(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbgq;I)V

    return-void
.end method
