.class public final Leam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    const v0, 0x7f040189

    invoke-static {p1, v0}, Leau;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_0

    .line 3
    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 3
    :goto_0
    iput-boolean v1, p0, Leam;->a:Z

    const v0, 0x7f040188

    .line 4
    invoke-static {p1, v0}, Leal;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Leam;->b:I

    const v0, 0x7f040105

    .line 5
    invoke-static {p1, v0}, Leal;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Leam;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Leam;->d:F

    return-void
.end method
