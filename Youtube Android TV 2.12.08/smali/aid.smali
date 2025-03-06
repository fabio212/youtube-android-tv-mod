.class public final Laid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqi;


# instance fields
.field public final synthetic a:Laie;

.field private b:Lhca;

.field private c:Lhca;

.field private d:Lhca;

.field private e:Lhca;

.field private f:Lhca;

.field private g:Lhca;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laie;Landroid/app/Activity;)V
    .locals 2

    iput-object p1, p0, Laid;->a:Laie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p2}, Lgqp;->a(Ljava/lang/Object;)Lgqo;

    move-result-object p2

    iput-object p2, p0, Laid;->b:Lhca;

    new-instance v0, Lgqf;

    .line 2
    invoke-direct {v0, p2}, Lgqf;-><init>(Lhca;)V

    .line 3
    invoke-static {v0}, Lgqy;->a(Lhca;)Lhca;

    move-result-object p2

    iput-object p2, p0, Laid;->c:Lhca;

    iget-object p2, p0, Laid;->b:Lhca;

    new-instance v0, Lede;

    .line 4
    invoke-direct {v0, p2}, Lede;-><init>(Lhca;)V

    .line 5
    invoke-static {v0}, Lgqy;->a(Lhca;)Lhca;

    move-result-object p2

    iput-object p2, p0, Laid;->d:Lhca;

    .line 6
    sget-object v0, Lgqx;->a:Lgqo;

    new-instance v1, Ledf;

    .line 7
    invoke-direct {v1, p2, v0}, Ledf;-><init>(Lhca;Lhca;)V

    iput-object v1, p0, Laid;->e:Lhca;

    iget-object p2, p0, Laid;->c:Lhca;

    new-instance v0, Ledd;

    .line 8
    invoke-direct {v0, p2, v1}, Ledd;-><init>(Lhca;Lhca;)V

    .line 9
    invoke-static {v0}, Lgqy;->a(Lhca;)Lhca;

    move-result-object p2

    iput-object p2, p0, Laid;->f:Lhca;

    iget-object p2, p0, Laid;->b:Lhca;

    iget-object p1, p1, Laie;->a:Lahl;

    iget-object p1, p1, Lahl;->o:Lhca;

    new-instance v0, Lecz;

    .line 10
    invoke-direct {v0, p2, p1}, Lecz;-><init>(Lhca;Lhca;)V

    iput-object v0, p0, Laid;->g:Lhca;

    iget-object p1, p0, Laid;->f:Lhca;

    new-instance p2, Leda;

    .line 11
    invoke-direct {p2, p1, v0}, Leda;-><init>(Lhca;Lhca;)V

    .line 12
    invoke-static {p2}, Lgqn;->a(Lhca;)Lhca;

    return-void
.end method
