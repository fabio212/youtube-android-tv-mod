.class public final Lbk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbt;

.field public static final b:Lph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lbp;

    .line 1
    invoke-direct {v0}, Lbp;-><init>()V

    sput-object v0, Lbk;->a:Lbt;

    goto :goto_0

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lbo;

    .line 2
    invoke-direct {v0}, Lbo;-><init>()V

    sput-object v0, Lbk;->a:Lbt;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    new-instance v0, Lbn;

    .line 3
    invoke-direct {v0}, Lbn;-><init>()V

    sput-object v0, Lbk;->a:Lbt;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_4

    .line 4
    sget-object v0, Lbm;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    .line 5
    const-string v0, "TypefaceCompatApi24Impl"

    const-string v1, "Unable to collect necessary private methods.Fallback to legacy implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_3
    sget-object v0, Lbm;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    new-instance v0, Lbm;

    .line 7
    invoke-direct {v0}, Lbm;-><init>()V

    sput-object v0, Lbk;->a:Lbt;

    goto :goto_0

    :cond_4
    new-instance v0, Lbl;

    .line 6
    invoke-direct {v0}, Lbl;-><init>()V

    sput-object v0, Lbk;->a:Lbt;

    .line 1
    :goto_0
    new-instance v0, Lph;

    const/16 v1, 0x10

    .line 8
    invoke-direct {v0, v1}, Lph;-><init>(I)V

    sput-object v0, Lbk;->b:Lph;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    sget-object v0, Lbk;->a:Lbt;

    .line 1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lbt;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p4}, Lbk;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lbk;->b:Lph;

    .line 3
    invoke-virtual {p2, p1, p0}, Lph;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1
    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/content/Context;Lav;Landroid/content/res/Resources;IILbe;Z)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    instance-of v0, p1, Lay;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lay;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    iget v2, p1, Lay;->c:I

    if-nez v2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    .line 7
    :cond_0
    if-nez p5, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 2
    :goto_0
    if-eqz p6, :cond_2

    iget p6, p1, Lay;->b:I

    move v7, p6

    goto :goto_1

    .line 7
    :cond_2
    const/4 p6, -0x1

    const/4 v7, -0x1

    .line 2
    :goto_1
    iget-object v4, p1, Lay;->a:Lqn;

    .line 3
    move-object v3, p0

    move-object v5, p5

    move v8, p4

    invoke-static/range {v3 .. v8}, Lqv;->b(Landroid/content/Context;Lqn;Lbe;ZII)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_2

    .line 7
    :cond_3
    sget-object p6, Lbk;->a:Lbt;

    .line 4
    check-cast p1, Law;

    invoke-virtual {p6, p0, p1, p2, p4}, Lbt;->a(Landroid/content/Context;Law;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p5, :cond_5

    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p5, p0}, Lbe;->b(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {}, Lbe;->c()V

    .line 3
    :cond_5
    :goto_2
    if-eqz p0, :cond_6

    sget-object p1, Lbk;->b:Lph;

    .line 7
    invoke-static {p2, p3, p4}, Lbk;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lph;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object p0
.end method
