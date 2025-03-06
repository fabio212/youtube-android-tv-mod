.class public final Lccz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ldpg<",
        "Ldoy;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcec;",
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
            "Lcec;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccz;->a:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lccz;->a:Lhca;

    check-cast v0, Lagg;

    invoke-virtual {v0}, Lagg;->a()Lcec;

    move-result-object v0

    new-instance v1, Lccx;

    invoke-direct {v1, v0}, Lccx;-><init>(Lcec;)V

    new-instance v0, Lccw;

    invoke-direct {v0, v1}, Lccw;-><init>(Ldpf;)V

    return-object v0
.end method
