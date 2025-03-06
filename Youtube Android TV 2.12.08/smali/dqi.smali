.class final Ldqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchb;


# instance fields
.field final synthetic a:Ldqj;

.field private final b:Lchb;


# direct methods
.method public constructor <init>(Ldqj;Lchb;)V
    .locals 0

    iput-object p1, p0, Ldqi;->a:Ldqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldqi;->b:Lchb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ldlo;

    iget-object v0, p0, Ldqi;->a:Ldqj;

    iget-object v0, v0, Ldqj;->a:Lcie;

    invoke-interface {v0, p1, p2}, Lcie;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ldqi;->b:Lchb;

    iget-object p2, p2, Ldlo;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lchb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ldqi;->b:Lchb;

    .line 1
    invoke-interface {v0, p1, p2}, Lchb;->b(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
