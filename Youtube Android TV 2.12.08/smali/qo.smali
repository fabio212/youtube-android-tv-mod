.class final Lqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lqu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lqn;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqn;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqo;->a:Landroid/content/Context;

    iput-object p2, p0, Lqo;->b:Lqn;

    iput p3, p0, Lqo;->c:I

    iput-object p4, p0, Lqo;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqu;
    .locals 4

    iget-object v0, p0, Lqo;->a:Landroid/content/Context;

    iget-object v1, p0, Lqo;->b:Lqn;

    iget v2, p0, Lqo;->c:I

    .line 1
    invoke-static {v0, v1, v2}, Lqv;->a(Landroid/content/Context;Lqn;I)Lqu;

    move-result-object v0

    iget-object v1, v0, Lqu;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    sget-object v1, Lqv;->a:Lph;

    iget-object v2, p0, Lqo;->d:Ljava/lang/String;

    iget-object v3, v0, Lqu;->a:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {v1, v2, v3}, Lph;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqo;->a()Lqu;

    move-result-object v0

    return-object v0
.end method
