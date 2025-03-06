.class final Lqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqd;


# instance fields
.field final a:I

.field final synthetic b:Lqi;


# direct methods
.method public constructor <init>(Lqi;I)V
    .locals 0

    iput-object p1, p0, Lqc;->b:Lqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lqc;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lqc;->b:Lqi;

    iget v1, p0, Lqc;->a:I

    .line 1
    invoke-virtual {v0, v1}, Lqi;->stopSelf(I)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
