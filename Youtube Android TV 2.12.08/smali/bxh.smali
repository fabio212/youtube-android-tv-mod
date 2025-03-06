.class public final Lbxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhdf;

    .line 1
    invoke-direct {v0}, Lhdf;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    const-string v2, "Context cannot be null"

    invoke-static {v1, v2, v0}, Lhdf;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbxh;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lbxi;
    .locals 1

    new-instance v0, Lbxi;

    .line 1
    invoke-direct {v0, p0}, Lbxi;-><init>(Lbxh;)V

    return-object v0
.end method
