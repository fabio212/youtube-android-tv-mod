.class public final Ldie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ldid;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcwo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldnx;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/Set<",
            "Ldnq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lcwo;",
            ">;",
            "Lhca<",
            "Ldit;",
            ">;",
            "Lhca<",
            "Ldnx;",
            ">;",
            "Lhca<",
            "Ljava/util/Set<",
            "Ldnq;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldie;->a:Lhca;

    iput-object p2, p0, Ldie;->b:Lhca;

    iput-object p3, p0, Ldie;->c:Lhca;

    iput-object p4, p0, Ldie;->d:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldie;->a:Lhca;

    check-cast v0, Lahf;

    invoke-virtual {v0}, Lahf;->a()Lcwo;

    move-result-object v0

    iget-object v1, p0, Ldie;->b:Lhca;

    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldit;

    new-instance v1, Ldid;

    invoke-direct {v1, v0}, Ldid;-><init>(Lcwo;)V

    iget-object v0, p0, Ldie;->c:Lhca;

    iput-object v0, v1, Ldid;->b:Lhca;

    iget-object v0, p0, Ldie;->d:Lhca;

    iput-object v0, v1, Ldid;->c:Lhca;

    return-object v1
.end method
