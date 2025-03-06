.class public final Lauu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lauu;


# instance fields
.field public final b:Landroid/os/Looper;

.field public final c:Lese;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laut;

    invoke-direct {v0}, Laut;-><init>()V

    iget-object v1, v0, Laut;->b:Lese;

    if-nez v1, :cond_0

    new-instance v1, Lese;

    invoke-direct {v1}, Lese;-><init>()V

    iput-object v1, v0, Laut;->b:Lese;

    :cond_0
    iget-object v1, v0, Laut;->a:Landroid/os/Looper;

    if-nez v1, :cond_1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Laut;->a:Landroid/os/Looper;

    :cond_1
    new-instance v1, Lauu;

    iget-object v2, v0, Laut;->b:Lese;

    iget-object v0, v0, Laut;->a:Landroid/os/Looper;

    .line 2
    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Lauu;-><init>(Lese;Landroid/os/Looper;[B[B)V

    sput-object v1, Lauu;->a:Lauu;

    return-void
.end method

.method public constructor <init>(Lese;Landroid/os/Looper;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauu;->c:Lese;

    iput-object p2, p0, Lauu;->b:Landroid/os/Looper;

    return-void
.end method
