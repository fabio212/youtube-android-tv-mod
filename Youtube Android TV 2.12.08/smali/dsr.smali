.class public final Ldsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ldsf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Ldse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsr;->a:Lhca;

    return-void
.end method


# virtual methods
.method public final a()Ldsf;
    .locals 3

    iget-object v0, p0, Ldsr;->a:Lhca;

    check-cast v0, Ldst;

    .line 1
    invoke-virtual {v0}, Ldst;->a()Ldse;

    move-result-object v0

    new-instance v1, Ldsf;

    iget v2, v0, Ldse;->d:I

    iget v0, v0, Ldse;->e:I

    .line 2
    invoke-direct {v1, v2, v0}, Ldsf;-><init>(II)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldsr;->a()Ldsf;

    move-result-object v0

    return-object v0
.end method
