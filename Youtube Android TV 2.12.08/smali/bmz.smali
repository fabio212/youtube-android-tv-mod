.class final Lbmz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbmm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lbmm;

    invoke-direct {v0}, Lbmm;-><init>()V

    iput-object v0, p0, Lbmz;->b:Lbmm;

    iput-object p1, p0, Lbmz;->a:Landroid/content/Context;

    return-void
.end method
