.class public final Lcoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcob;

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lorg/chromium/net/CronetEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lckk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lorg/chromium/net/CronetEngine;",
            ">;",
            "Lhca<",
            "Lcuu;",
            ">;",
            "Lhca<",
            "Lcok;",
            ">;",
            "Lckk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcob;

    invoke-direct {v0}, Lcob;-><init>()V

    if-eqz p1, :cond_2

    .line 1
    iput-object p1, v0, Lcob;->a:Lhca;

    if-eqz p2, :cond_1

    .line 2
    iput-object p2, v0, Lcob;->c:Lhca;

    iput-object p4, v0, Lcob;->d:Lckk;

    if-eqz p3, :cond_0

    .line 3
    iput-object p3, v0, Lcob;->b:Lhca;

    iput-object v0, p0, Lcoi;->a:Lcob;

    iput-object p1, p0, Lcoi;->b:Lhca;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 3
    const-string p2, "Null headerDecoratorProvider"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 2
    const-string p2, "Null uriRewriter"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1
    const-string p2, "Null cronetEngineProvider"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lcoi;->b:Lhca;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcoh;

    invoke-direct {v1, v0}, Lcoh;-><init>(Lhca;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
