.class final Lcpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Lcqc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqc<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lafm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lafm<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcqc;Lafm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqc<",
            "TT;>;",
            "Lafm<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpt;->a:Lcqc;

    iput-object p2, p0, Lcpt;->b:Lafm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcpt;->b:Lafm;

    iget-object v1, v0, Lafm;->c:Lafq;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcpt;->a:Lcqc;

    iget-object v0, v0, Lcqc;->b:Lafk;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, v1}, Lafk;->a(Lafq;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcpt;->a:Lcqc;

    iget-object v0, v0, Lafm;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v0}, Lcqc;->n(Ljava/lang/Object;)V

    return-void
.end method
