.class final Ldei;
.super Lctp;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctp<",
        "Ldej;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldei;->e:Landroid/content/Context;

    .line 1
    const-string p1, "ScreenData.ScreenDimensions"

    invoke-direct {p0, p1}, Lctp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ldej;

    iget-object v1, p0, Ldei;->e:Landroid/content/Context;

    invoke-static {v1}, Ldek;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldej;-><init>(Landroid/util/DisplayMetrics;Z)V

    return-object v0
.end method
