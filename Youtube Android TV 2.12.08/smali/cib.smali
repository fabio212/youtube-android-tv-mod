.class public final Lcib;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lexh;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcad;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lchw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lchw;Lhca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcib;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcib;->c:Lchw;

    iput-object p3, p0, Lcib;->a:Lhca;

    return-void
.end method
