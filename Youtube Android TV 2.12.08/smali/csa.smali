.class public final Lcsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagb;

.field final synthetic b:Lcsd;


# direct methods
.method public constructor <init>(Lcsd;Lagb;)V
    .locals 0

    iput-object p1, p0, Lcsa;->b:Lcsd;

    iput-object p2, p0, Lcsa;->a:Lagb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcsa;->b:Lcsd;

    iget-object v1, p0, Lcsa;->a:Lagb;

    .line 1
    invoke-virtual {v0, v1}, Lcsd;->a(Lagb;)V

    return-void
.end method
