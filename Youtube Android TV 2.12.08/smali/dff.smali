.class public final Ldff;
.super Ldez;
.source "PG"


# instance fields
.field public final d:Z

.field public final e:Ldey;


# direct methods
.method public constructor <init>(Ldds;Lddp;Lcms;Lcwl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Ldez;-><init>(Lddp;Ldoz;Lcms;)V

    new-instance p2, Ldey;

    .line 2
    invoke-direct {p2, p0, p1}, Ldey;-><init>(Ldff;Ldds;)V

    iput-object p2, p0, Ldff;->e:Ldey;

    .line 3
    invoke-static {p4}, Lcwq;->a(Lcwl;)Z

    move-result p1

    iput-boolean p1, p0, Ldff;->d:Z

    return-void
.end method
