.class public final synthetic Lahq;
.super Ljava/lang/Object;

# interfaces
.implements Lefn;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/tv/application/TvApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/tv/application/TvApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahq;->a:Lcom/google/android/apps/youtube/tv/application/TvApplication;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lahq;->a:Lcom/google/android/apps/youtube/tv/application/TvApplication;

    iget-object v1, v0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->a:Lefn;

    invoke-interface {v1}, Lefn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgm;

    iget-object v0, v0, Lcom/google/android/apps/youtube/tv/application/TvApplication;->b:Lefn;

    invoke-interface {v0}, Lefn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvf;

    invoke-static {}, Lcdr;->f()Lccq;

    move-result-object v2

    new-instance v3, Lcds;

    invoke-direct {v3}, Lcds;-><init>()V

    iput-object v3, v2, Lccq;->a:Lccr;

    invoke-static {v1}, Lgqv;->c(Ljava/lang/Object;)V

    iput-object v1, v2, Lccq;->b:Lcgm;

    invoke-static {v0}, Lgqv;->c(Ljava/lang/Object;)V

    iput-object v0, v2, Lccq;->c:Lcvg;

    iget-object v0, v2, Lccq;->a:Lccr;

    const-class v1, Lccr;

    invoke-static {v0, v1}, Lgqv;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v2, Lccq;->b:Lcgm;

    const-class v1, Lcgm;

    invoke-static {v0, v1}, Lgqv;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v2, Lccq;->c:Lcvg;

    const-class v1, Lcvg;

    invoke-static {v0, v1}, Lgqv;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcdr;

    iget-object v1, v2, Lccq;->a:Lccr;

    iget-object v3, v2, Lccq;->b:Lcgm;

    iget-object v2, v2, Lccq;->c:Lcvg;

    invoke-direct {v0, v1, v3, v2}, Lcdr;-><init>(Lccr;Lcgm;Lcvg;)V

    return-object v0
.end method
