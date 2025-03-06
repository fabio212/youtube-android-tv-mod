.class final Lawq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laws;


# direct methods
.method public constructor <init>(Laws;)V
    .locals 0

    iput-object p1, p0, Lawq;->a:Laws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lawq;->a:Laws;

    iget-object v0, v0, Laws;->f:Lawe;

    .line 1
    new-instance v1, Latn;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Latn;-><init>(I)V

    invoke-virtual {v0, v1}, Lawe;->b(Latn;)V

    return-void
.end method
