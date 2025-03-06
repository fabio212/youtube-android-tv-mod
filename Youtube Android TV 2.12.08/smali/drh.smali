.class final Ldrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldre;


# instance fields
.field final synthetic a:Lafl;

.field final synthetic b:Lafk;


# direct methods
.method public constructor <init>(Lafl;Lafk;)V
    .locals 0

    iput-object p1, p0, Ldrh;->a:Lafl;

    iput-object p2, p0, Ldrh;->b:Lafk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lafq;)V
    .locals 1

    iget-object v0, p0, Ldrh;->b:Lafk;

    .line 1
    invoke-interface {v0, p1}, Lafk;->a(Lafq;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldrh;->a:Lafl;

    .line 1
    invoke-interface {v0, p1}, Lafl;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
