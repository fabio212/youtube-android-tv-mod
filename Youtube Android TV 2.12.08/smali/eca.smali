.class public final Leca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Leca;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leca;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Leby;

    invoke-direct {v2, p0}, Leby;-><init>(Leca;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public static a()Leca;
    .locals 1

    sget-object v0, Leca;->b:Leca;

    if-nez v0, :cond_0

    new-instance v0, Leca;

    .line 1
    invoke-direct {v0}, Leca;-><init>()V

    sput-object v0, Leca;->b:Leca;

    :cond_0
    sget-object v0, Leca;->b:Leca;

    return-object v0
.end method
