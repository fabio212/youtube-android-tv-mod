.class public final Lgtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lefn<",
        "Lgtc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lgtb;


# instance fields
.field private final b:Lefn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefn<",
            "Lgtc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgtb;

    .line 1
    invoke-direct {v0}, Lgtb;-><init>()V

    sput-object v0, Lgtb;->a:Lgtb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lgtd;

    invoke-direct {v0}, Lgtd;-><init>()V

    invoke-static {v0}, Lafu;->g(Ljava/lang/Object;)Lefn;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lafu;->f(Lefn;)Lefn;

    move-result-object v0

    iput-object v0, p0, Lgtb;->b:Lefn;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lgtb;->a:Lgtb;

    .line 1
    invoke-virtual {v0}, Lgtb;->c()Lgtc;

    move-result-object v0

    invoke-interface {v0}, Lgtc;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgtb;->c()Lgtc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lgtc;
    .locals 1

    iget-object v0, p0, Lgtb;->b:Lefn;

    .line 1
    invoke-interface {v0}, Lefn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtc;

    return-object v0
.end method
