.class public final Lcss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field private final b:Lbif;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lblx;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcss;->a:Z

    new-instance v0, Lbif;

    .line 2
    invoke-direct {v0}, Lbif;-><init>()V

    iput-object v0, p0, Lcss;->b:Lbif;

    new-instance v1, Lcsq;

    .line 3
    invoke-direct {v1, p0}, Lcsq;-><init>(Lcss;)V

    invoke-virtual {v0, v1}, Lbif;->c(Lbic;)V

    new-instance v1, Lcsr;

    .line 4
    invoke-direct {v1, p0}, Lcsr;-><init>(Lcss;)V

    invoke-virtual {v0, v1}, Lbif;->c(Lbic;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-virtual {v0, p1}, Lbif;->a(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public final a(Lbic;)V
    .locals 1

    iget-object v0, p0, Lcss;->b:Lbif;

    .line 1
    invoke-virtual {v0, p1}, Lbif;->c(Lbic;)V

    return-void
.end method
