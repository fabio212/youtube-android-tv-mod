.class public final Lavz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lawa;


# direct methods
.method public constructor <init>(Lawa;)V
    .locals 0

    iput-object p1, p0, Lavz;->a:Lawa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lavz;->a:Lawa;

    iget-object v0, v0, Lawa;->a:Lawb;

    iget-object v0, v0, Lawb;->b:Lauq;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lauq;->f(Ljava/lang/String;)V

    return-void
.end method
