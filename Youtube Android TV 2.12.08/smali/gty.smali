.class public final Lgty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lefn<",
        "Lgtz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgty;


# instance fields
.field private final b:Lefn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefn<",
            "Lgtz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgty;

    .line 1
    invoke-direct {v0}, Lgty;-><init>()V

    sput-object v0, Lgty;->a:Lgty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lgub;

    invoke-direct {v0}, Lgub;-><init>()V

    invoke-static {v0}, Lafu;->g(Ljava/lang/Object;)Lefn;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lafu;->f(Lefn;)Lefn;

    move-result-object v0

    iput-object v0, p0, Lgty;->b:Lefn;

    return-void
.end method


# virtual methods
.method public final a()Lgtz;
    .locals 1

    iget-object v0, p0, Lgty;->b:Lefn;

    .line 1
    invoke-interface {v0}, Lefn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtz;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgty;->a()Lgtz;

    move-result-object v0

    return-object v0
.end method
