.class public final Lls;
.super Llp;
.source "PG"

# interfaces
.implements Llq;


# static fields
.field public static n:Ljava/lang/reflect/Method;


# instance fields
.field public o:Llq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const-class v1, Landroid/widget/PopupWindow;

    const-string v2, "setTouchModal"

    .line 1
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lls;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llp;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;Z)Lkn;
    .locals 1

    new-instance v0, Llr;

    .line 1
    invoke-direct {v0, p1, p2}, Llr;-><init>(Landroid/content/Context;Z)V

    iput-object p0, v0, Llr;->e:Llq;

    return-object v0
.end method
