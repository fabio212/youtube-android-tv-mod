.class public final Ldsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ldsv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldxo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldtn;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldtt;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcom/google/android/libraries/youtube/systemhealth/nativecrash/NativeCrashDetector;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldve;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Ldxo;",
            ">;",
            "Lhca<",
            "Ldtn;",
            ">;",
            "Lhca<",
            "Ldtt;",
            ">;",
            "Lhca<",
            "Lcom/google/android/libraries/youtube/systemhealth/nativecrash/NativeCrashDetector;",
            ">;",
            "Lhca<",
            "Ldve;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsw;->a:Lhca;

    iput-object p2, p0, Ldsw;->b:Lhca;

    iput-object p3, p0, Ldsw;->c:Lhca;

    iput-object p4, p0, Ldsw;->d:Lhca;

    iput-object p5, p0, Ldsw;->e:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldsw;->a:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldxo;

    iget-object v3, p0, Ldsw;->b:Lhca;

    iget-object v4, p0, Ldsw;->c:Lhca;

    iget-object v5, p0, Ldsw;->d:Lhca;

    iget-object v6, p0, Ldsw;->e:Lhca;

    new-instance v0, Ldsv;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldsv;-><init>(Ldxo;Lhca;Lhca;Lhca;Lhca;)V

    return-object v0
.end method
