.class public Ldqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldqy<",
        "TR;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lcie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcie<",
            "TR;",
            "Ldlo<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final b:Ldqy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqy<",
            "TR;",
            "Ldlo<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcie;Ldqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqj;->a:Lcie;

    iput-object p2, p0, Ldqj;->b:Ldqy;

    return-void
.end method


# virtual methods
.method protected a(Lcie;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie<",
            "TR;",
            "Ldlo<",
            "TE;>;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final c(Ljava/lang/Object;Lchb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lchb<",
            "TR;TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ldqj;->a:Lcie;

    .line 1
    invoke-interface {v0, p1}, Lcie;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlo;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Ldlo;->b:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-object v0, v0, Ldlo;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p2, p1, v0}, Lchb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ldqj;->a:Lcie;

    .line 5
    invoke-virtual {p0, p1}, Ldqj;->a(Lcie;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldqj;->b:Ldqy;

    new-instance v1, Ldqi;

    .line 3
    invoke-direct {v1, p0, p2}, Ldqi;-><init>(Ldqj;Lchb;)V

    invoke-interface {v0, p1, v1}, Ldqy;->c(Ljava/lang/Object;Lchb;)V

    return-void
.end method
