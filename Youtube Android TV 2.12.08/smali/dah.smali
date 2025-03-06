.class public final Ldah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldao;

.field public final b:Lcyq;

.field public final c:Ldab;

.field public final d:Ldbk;


# direct methods
.method public constructor <init>(Ldao;Lcyq;Ldab;Ldbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldah;->a:Ldao;

    iput-object p2, p0, Ldah;->b:Lcyq;

    iput-object p3, p0, Ldah;->c:Ldab;

    iput-object p4, p0, Ldah;->d:Ldbk;

    return-void
.end method

.method public static a(Ldao;Leye;)Ldat;
    .locals 2

    .line 1
    instance-of v0, p0, Ldba;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ldba;

    invoke-interface {p0, p1}, Ldba;->b(Leye;)Ldat;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EntityStore does not implement FrameworkRestrictedStoreAccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
