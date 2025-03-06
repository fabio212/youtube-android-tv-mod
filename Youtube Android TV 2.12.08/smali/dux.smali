.class public final synthetic Ldux;
.super Ljava/lang/Object;

# interfaces
.implements Lclb;


# instance fields
.field private final a:Ldve;


# direct methods
.method public constructor <init>(Ldve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldux;->a:Ldve;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldux;->a:Ldve;

    check-cast p1, Lduu;

    iget-object v0, v0, Ldve;->o:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvg;

    invoke-virtual {p1}, Ldus;->a()Lghj;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldvg;->a(Lghj;)V

    return-void
.end method
