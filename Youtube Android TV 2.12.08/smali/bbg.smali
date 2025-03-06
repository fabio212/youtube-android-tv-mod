.class final Lbbg;
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
    .locals 3

    new-instance v0, Lbbn;

    .line 1
    invoke-direct {v0}, Lbbn;-><init>()V

    .line 2
    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Lbbm;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    iput v2, v0, Lbbn;->b:I

    if-eqz v2, :cond_0

    iput v1, v0, Lbbn;->c:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3, p1, p2}, Lbbm;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lbbn;->a:I

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    iput p1, v0, Lbbn;->c:I

    .line 2
    :cond_1
    :goto_0
    return-object v0
.end method
