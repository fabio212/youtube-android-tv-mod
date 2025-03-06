.class public final Lgqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqj<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Service;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqe;->a:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgqe;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgqe;->a:Landroid/app/Service;

    .line 1
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lgqj;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    if-eqz v1, :cond_0

    const-class v1, Lgqd;

    .line 4
    invoke-static {v0, v1}, Lgpz;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqd;

    .line 5
    invoke-interface {v0}, Lgqd;->d()Lahk;

    move-result-object v0

    iget-object v1, p0, Lgqe;->a:Landroid/app/Service;

    iput-object v1, v0, Lahk;->a:Landroid/app/Service;

    iget-object v1, v0, Lahk;->a:Landroid/app/Service;

    const-class v2, Landroid/app/Service;

    .line 6
    invoke-static {v1, v2}, Lgqv;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Laif;

    iget-object v0, v0, Lahk;->b:Lahl;

    .line 7
    invoke-direct {v1, v0}, Laif;-><init>(Lahl;)V

    iput-object v1, p0, Lgqe;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Sting service must be attached to an @Sting Application. Found: %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lgqe;->b:Ljava/lang/Object;

    return-object v0
.end method
