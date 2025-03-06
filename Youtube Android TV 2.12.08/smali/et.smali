.class Let;
.super Ley;
.source "PG"


# static fields
.field private static b:Z

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static h:Ljava/lang/reflect/Field;

.field private static i:Ljava/lang/reflect/Field;


# instance fields
.field final a:Landroid/view/WindowInsets;

.field private j:Lbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Let;->b:Z

    return-void
.end method

.method public constructor <init>(Lez;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ley;-><init>(Lez;)V

    const/4 p1, 0x0

    iput-object p1, p0, Let;->j:Lbh;

    iput-object p2, p0, Let;->a:Landroid/view/WindowInsets;

    return-void
.end method

.method private static m()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 1
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Let;->e:Ljava/lang/reflect/Method;

    const-string v1, "android.view.ViewRootImpl"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Let;->f:Ljava/lang/Class;

    const-string v1, "android.view.View$AttachInfo"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Let;->g:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Let;->h:Ljava/lang/reflect/Field;

    sget-object v1, Let;->f:Ljava/lang/Class;

    const-string v2, "mAttachInfo"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Let;->i:Ljava/lang/reflect/Field;

    sget-object v1, Let;->h:Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v1, Let;->i:Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    .line 8
    invoke-static {v1}, Let;->n(Ljava/lang/Exception;)V

    goto :goto_0

    .line 10
    :catch_1
    move-exception v1

    .line 9
    invoke-static {v1}, Let;->n(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :catch_2
    move-exception v1

    .line 10
    invoke-static {v1}, Let;->n(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    sput-boolean v0, Let;->b:Z

    return-void
.end method

.method private static n(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowInsetsCompat"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Let;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public final b()Lbh;
    .locals 4

    iget-object v0, p0, Let;->j:Lbh;

    if-nez v0, :cond_0

    iget-object v0, p0, Let;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Let;->a:Landroid/view/WindowInsets;

    .line 2
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Let;->a:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Let;->a:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lbh;->a(IIII)Lbh;

    move-result-object v0

    iput-object v0, p0, Let;->j:Lbh;

    :cond_0
    iget-object v0, p0, Let;->j:Lbh;

    return-object v0
.end method

.method public c(IIII)Lez;
    .locals 2

    new-instance v0, Lep;

    iget-object v1, p0, Let;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-static {v1}, Lez;->a(Landroid/view/WindowInsets;)Lez;

    move-result-object v1

    invoke-direct {v0, v1}, Lep;-><init>(Lez;)V

    .line 2
    invoke-virtual {p0}, Ley;->b()Lbh;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lez;->n(Lbh;IIII)Lbh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lep;->b(Lbh;)V

    .line 3
    invoke-virtual {p0}, Ley;->i()Lbh;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lez;->n(Lbh;IIII)Lbh;

    move-result-object p1

    iget-object p2, v0, Lep;->a:Les;

    .line 4
    invoke-virtual {p2, p1}, Les;->c(Lbh;)V

    .line 5
    invoke-virtual {v0}, Lep;->a()Lez;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_5

    .line 1
    sget-boolean v0, Let;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Let;->m()V

    :cond_0
    sget-object v0, Let;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Let;->g:Ljava/lang/Class;

    if-eqz v2, :cond_3

    sget-object v2, Let;->h:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    .line 4
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    const-string v0, "WindowInsetsCompat"

    const-string v2, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    sget-object v0, Let;->i:Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Let;->h:Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    .line 7
    invoke-static {p1}, Lbh;->b(Landroid/graphics/Rect;)Lbh;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Let;->n(Ljava/lang/Exception;)V

    goto :goto_1

    .line 7
    :catch_1
    move-exception p1

    .line 9
    invoke-static {p1}, Let;->n(Ljava/lang/Exception;)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    nop

    .line 2
    :goto_1
    if-nez v1, :cond_4

    .line 10
    sget-object p1, Lbh;->a:Lbh;

    :cond_4
    return-void

    .line 0
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method
