.class final Lrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrv;


# direct methods
.method public constructor <init>(Lrv;)V
    .locals 0

    iput-object p1, p0, Lrt;->a:Lrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrt;->a:Lrv;

    .line 1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrv;->g(I)V

    return-void
.end method
