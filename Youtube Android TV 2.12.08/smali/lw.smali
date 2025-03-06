.class public abstract Llw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lml;

.field public b:I

.field final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lml;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Llw;->b:I

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llw;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Llw;->a:Lml;

    return-void
.end method

.method public static o(Lml;I)Llw;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Llv;

    .line 1
    invoke-direct {p1, p0}, Llv;-><init>(Lml;)V

    return-object p1

    .line 2
    :cond_0
    invoke-static {p0}, Llw;->p(Lml;)Llw;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lml;)Llw;
    .locals 1

    new-instance v0, Llu;

    .line 1
    invoke-direct {v0, p0}, Llu;-><init>(Lml;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c(I)V
.end method

.method public abstract d()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g(Landroid/view/View;)I
.end method

.method public abstract h(Landroid/view/View;)I
.end method

.method public abstract i(Landroid/view/View;)I
.end method

.method public abstract j(Landroid/view/View;)I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public final n()I
    .locals 2

    iget v0, p0, Llw;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Llw;->k()I

    move-result v0

    iget v1, p0, Llw;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
