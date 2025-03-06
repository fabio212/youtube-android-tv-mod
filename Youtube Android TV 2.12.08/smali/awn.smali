.class public final Lawn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavl;

.field public final b:I

.field public final c:Lauv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauv<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lavl;ILauv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavl;",
            "I",
            "Lauv<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawn;->a:Lavl;

    iput p2, p0, Lawn;->b:I

    iput-object p3, p0, Lawn;->c:Lauv;

    return-void
.end method
