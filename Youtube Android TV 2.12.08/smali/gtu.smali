.class public final Lgtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lefn<",
        "Lgtv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgtu;


# instance fields
.field private final b:Lefn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefn<",
            "Lgtv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgtu;

    .line 1
    invoke-direct {v0}, Lgtu;-><init>()V

    sput-object v0, Lgtu;->a:Lgtu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lgtx;

    invoke-direct {v0}, Lgtx;-><init>()V

    invoke-static {v0}, Lafu;->g(Ljava/lang/Object;)Lefn;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lafu;->f(Lefn;)Lefn;

    move-result-object v0

    iput-object v0, p0, Lgtu;->b:Lefn;

    return-void
.end method


# virtual methods
.method public final a()Lgtv;
    .locals 1

    iget-object v0, p0, Lgtu;->b:Lefn;

    .line 1
    invoke-interface {v0}, Lefn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtv;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgtu;->a()Lgtv;

    move-result-object v0

    return-object v0
.end method
