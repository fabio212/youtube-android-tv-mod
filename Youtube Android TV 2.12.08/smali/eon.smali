.class final Leon;
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
.field final a:Leou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leou<",
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
.method public constructor <init>(Leou;Lerg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leou<",
            "TV;>;",
            "Lerg<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leon;->a:Leou;

    iput-object p2, p0, Leon;->b:Lerg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leon;->a:Leou;

    .line 1
    sget-boolean v1, Leou;->d:Z

    .line 2
    iget-object v0, v0, Leou;->value:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leon;->b:Lerg;

    .line 3
    invoke-static {v0}, Leou;->m(Lerg;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Leou;->e:Leoh;

    iget-object v2, p0, Leon;->a:Leou;

    .line 4
    invoke-virtual {v1, v2, p0, v0}, Leoh;->e(Leou;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leon;->a:Leou;

    .line 5
    invoke-static {v0}, Leou;->n(Leou;)V

    :cond_1
    return-void
.end method
