.class public final Lcic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lchw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lchw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcic;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcic;->b:Lchw;

    return-void
.end method
