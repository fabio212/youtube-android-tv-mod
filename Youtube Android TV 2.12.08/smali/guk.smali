.class public final Lguk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lefn<",
        "Lgul;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lguk;


# instance fields
.field private final b:Lefn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefn<",
            "Lgul;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lguk;

    .line 1
    invoke-direct {v0}, Lguk;-><init>()V

    sput-object v0, Lguk;->a:Lguk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lgun;

    invoke-direct {v0}, Lgun;-><init>()V

    invoke-static {v0}, Lafu;->g(Ljava/lang/Object;)Lefn;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lafu;->f(Lefn;)Lefn;

    move-result-object v0

    iput-object v0, p0, Lguk;->b:Lefn;

    return-void
.end method


# virtual methods
.method public final a()Lgul;
    .locals 1

    iget-object v0, p0, Lguk;->b:Lefn;

    .line 1
    invoke-interface {v0}, Lefn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgul;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lguk;->a()Lgul;

    move-result-object v0

    return-object v0
.end method
