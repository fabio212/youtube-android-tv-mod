.class final Ldqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchb;


# instance fields
.field final synthetic a:Ldra;

.field private final b:Lchb;


# direct methods
.method public constructor <init>(Ldra;Lchb;)V
    .locals 0

    iput-object p1, p0, Ldqz;->a:Ldra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldqz;->b:Lchb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ldqz;->a:Ldra;

    iget-object v0, v0, Ldra;->a:Lcie;

    new-instance v1, Ldlo;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    invoke-direct {v1, p2, v2, v3}, Ldlo;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v0, p1, v1}, Lcie;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ldqz;->b:Lchb;

    .line 3
    invoke-interface {v0, p1, p2}, Lchb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ldqz;->b:Lchb;

    .line 1
    invoke-interface {v0, p1, p2}, Lchb;->b(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
