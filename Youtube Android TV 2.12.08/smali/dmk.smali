.class public final Ldmk;
.super Ldmi;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmi<",
        "Ldlo<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field private final a:Ldmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldmi<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldmi;)V
    .locals 0

    invoke-direct {p0}, Ldmi;-><init>()V

    iput-object p1, p0, Ldmk;->a:Ldmi;

    .line 1
    sget p1, Ldrq;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcmx;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldmk;->e(Lcmx;)Ldlo;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcmx;

    invoke-virtual {p0, p1}, Ldmk;->e(Lcmx;)Ldlo;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcmx;)Ldlo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmx;",
            ")",
            "Ldlo<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ldmk;->d(Lcmx;)V

    new-instance v0, Ldlo;

    iget-object v1, p0, Ldmk;->a:Ldmi;

    iget-object v2, p1, Lcmx;->d:Lcmv;

    .line 2
    invoke-virtual {v1, v2}, Ldmi;->b(Lcmv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object p1, p1, Lcmx;->c:Lcmm;

    .line 3
    const-string v2, "cache-control"

    invoke-virtual {p1, v2}, Lcmm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ldrq;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 2
    invoke-direct {v0, v1, v2, v3}, Ldlo;-><init>(Ljava/lang/Object;J)V

    return-object v0
.end method
