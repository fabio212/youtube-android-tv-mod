.class public final Lcfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lcfw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcll;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lcll;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfx;->a:Lhca;

    return-void
.end method


# virtual methods
.method public final a()Lcfw;
    .locals 2

    iget-object v0, p0, Lcfx;->a:Lhca;

    check-cast v0, Lcdl;

    .line 1
    invoke-virtual {v0}, Lcdl;->a()Lcll;

    move-result-object v0

    new-instance v1, Lcfw;

    .line 2
    invoke-direct {v1, v0}, Lcfw;-><init>(Lcll;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcfx;->a()Lcfw;

    move-result-object v0

    return-object v0
.end method
