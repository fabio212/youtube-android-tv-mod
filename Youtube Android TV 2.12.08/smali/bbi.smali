.class final Lbbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lbbm;)Lbbn;
    .locals 2

    new-instance v0, Lbbn;

    .line 1
    invoke-direct {v0}, Lbbn;-><init>()V

    .line 2
    invoke-interface {p3, p1, p2}, Lbbm;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lbbn;->a:I

    .line 3
    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Lbbm;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lbbn;->b:I

    iget p2, v0, Lbbn;->a:I

    const/4 p3, 0x0

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    iput p3, v0, Lbbn;->c:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    if-lt p1, p2, :cond_2

    iput v1, v0, Lbbn;->c:I

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    iput p1, v0, Lbbn;->c:I

    :goto_0
    return-object v0
.end method
