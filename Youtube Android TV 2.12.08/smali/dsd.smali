.class public final synthetic Ldsd;
.super Ljava/lang/Object;

# interfaces
.implements Lefn;


# instance fields
.field private final a:Lhca;

.field private final b:Lhca;

.field private final c:Ldlq;


# direct methods
.method public constructor <init>(Ldlq;Lhca;Lhca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsd;->c:Ldlq;

    iput-object p2, p0, Ldsd;->a:Lhca;

    iput-object p3, p0, Ldsd;->b:Lhca;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldsd;->c:Ldlq;

    iget-object v1, p0, Ldsd;->a:Lhca;

    iget-object v2, p0, Ldsd;->b:Lhca;

    iget-object v3, v0, Ldlq;->f:Lfbi;

    iget-boolean v3, v3, Lfbi;->a:Z

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxk;

    iget-object v0, v0, Ldlq;->f:Lfbi;

    iget v0, v0, Lfbi;->c:F

    sget-object v3, Ldvz;->d:Ldvz;

    invoke-interface {v1, v0, v3}, Ldxk;->a(FLdvz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwy;

    invoke-static {v0}, Leff;->f(Ljava/lang/Object;)Leff;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Leeq;->a:Leeq;

    :goto_0
    return-object v0
.end method
