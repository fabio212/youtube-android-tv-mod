.class public final Lafb;
.super Lafq;
.source "PG"


# instance fields
.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafq;-><init>()V

    return-void
.end method

.method public constructor <init>(Lafh;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lafq;-><init>(Lafh;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lafq;-><init>()V

    iput-object p1, p0, Lafb;->b:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lafq;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lafq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafb;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v0, "User needs to (re)enter credentials."

    return-object v0

    .line 1
    :cond_0
    invoke-super {p0}, Lafq;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
