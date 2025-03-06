.class final Lcph;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcot<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcqc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcot;Lcqc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcot<",
            "TT;>;",
            "Lcqc<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcph;->a:Lcot;

    iput-object p2, p0, Lcph;->b:Lcqc;

    return-void
.end method
