.class public final Lbui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field final e:Z

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:Lefa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefa<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbui;-><init>(Landroid/net/Uri;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbui;->a:Ljava/lang/String;

    iput-object p1, p0, Lbui;->b:Landroid/net/Uri;

    const-string p1, ""

    iput-object p1, p0, Lbui;->c:Ljava/lang/String;

    iput-object p1, p0, Lbui;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lbui;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbui;->f:Z

    iput-boolean p1, p0, Lbui;->g:Z

    iput-boolean p1, p0, Lbui;->h:Z

    iput-object v0, p0, Lbui;->i:Lefa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lbuk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lbuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbue;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lbue;-><init>(Lbui;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbuf;

    .line 2
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lbuf;-><init>(Lbui;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbud;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lbud;-><init>(Lbui;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
