.class final Lxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Lxp;


# direct methods
.method public constructor <init>(Lxp;)V
    .locals 0

    iput-object p1, p0, Lxm;->a:Lxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lxm;->a:Lxp;

    .line 1
    invoke-virtual {p1}, Lxp;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    iget-object p1, p0, Lxm;->a:Lxp;

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Lxp;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lxm;->a:Lxp;

    .line 1
    invoke-virtual {p1, p2}, Lxp;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
