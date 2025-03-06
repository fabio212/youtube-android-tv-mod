.class final Lael;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Laeo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeo<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Lerg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lerg<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laeo;Lerg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeo<",
            "TV;>;",
            "Lerg<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lael;->a:Laeo;

    iput-object p2, p0, Lael;->b:Lerg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lael;->a:Laeo;

    iget-object v0, v0, Laeo;->d:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lael;->b:Lerg;

    .line 1
    invoke-static {v0}, Laeo;->b(Lerg;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laeo;->b:Laef;

    iget-object v2, p0, Lael;->a:Laeo;

    .line 2
    invoke-virtual {v1, v2, p0, v0}, Laef;->e(Laeo;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lael;->a:Laeo;

    .line 3
    invoke-static {v0}, Laeo;->c(Laeo;)V

    :cond_1
    return-void
.end method
