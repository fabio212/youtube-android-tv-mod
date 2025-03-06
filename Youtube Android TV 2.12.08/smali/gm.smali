.class final Lgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgp;


# direct methods
.method public constructor <init>(Lgp;)V
    .locals 0

    iput-object p1, p0, Lgm;->a:Lgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgm;->a:Lgp;

    .line 1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgp;->g(Z)V

    iget-object v0, p0, Lgm;->a:Lgp;

    .line 2
    invoke-virtual {v0}, Lgp;->invalidateSelf()V

    return-void
.end method
