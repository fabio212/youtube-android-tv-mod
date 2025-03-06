.class public final Lcfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcwl;

.field public final c:Lcad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcad;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lcad;Lcwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfa;->a:Lhca;

    iput-object p2, p0, Lcfa;->c:Lcad;

    iput-object p3, p0, Lcfa;->b:Lcwl;

    return-void
.end method
