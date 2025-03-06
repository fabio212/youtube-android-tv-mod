.class public final Ldmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldmp<",
        "Lafh;",
        "Ldlo<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field private final a:Ldmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldmp<",
            "Lafh;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmn;->a:Ldmp;

    .line 1
    sget p1, Ldrq;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lafh;

    invoke-static {p1}, Lefm;->q(Lafh;)Lafc;

    move-result-object v0

    iget-object v0, v0, Lafc;->f:Ljava/util/Map;

    const-string v1, "cache-control"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ldlo;

    iget-object v2, p0, Ldmn;->a:Ldmp;

    invoke-interface {v2, p1}, Ldmp;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {v0}, Ldrq;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Ldlo;-><init>(Ljava/lang/Object;J)V

    return-object v1
.end method
