.class public final Ldsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ldsh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldsj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lfbi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcwl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Ldsj;",
            ">;",
            "Lhca<",
            "Lfbi;",
            ">;",
            "Lhca<",
            "Lcwl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsi;->a:Lhca;

    iput-object p2, p0, Ldsi;->b:Lhca;

    iput-object p3, p0, Ldsi;->c:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldsi;->a:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsj;

    iget-object v1, p0, Ldsi;->b:Lhca;

    check-cast v1, Ldsu;

    invoke-virtual {v1}, Ldsu;->a()Lfbi;

    sget-object v1, Ldsl;->a:Ldsl;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Lgqv;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldsi;->c:Lhca;

    check-cast v1, Lahd;

    invoke-virtual {v1}, Lahd;->a()Lcwl;

    new-instance v1, Ldsh;

    invoke-direct {v1, v0}, Ldsh;-><init>(Ldsj;)V

    return-object v1
.end method
