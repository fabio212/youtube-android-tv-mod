.class public final Lcrw;
.super Lckj;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field private final e:Lcna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcrw;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrw;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lckz;Lcna;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lckj;-><init>(Lckz;)V

    .line 2
    invoke-static {p2}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcrw;->e:Lcna;

    .line 3
    invoke-virtual {p1, p0}, Lckz;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcrw;->a:Z

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Lefm;->f(Z)V

    iget-object v0, p0, Lcrw;->e:Lcna;

    .line 2
    invoke-interface {v0}, Lcna;->b()Z

    move-result v0

    return v0
.end method

.method public handleConnectivityChangedEvent(Lclr;)V
    .locals 2
    .annotation runtime Lclj;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lclr;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lckj;->c:Lckz;

    new-instance v0, Lcrv;

    sget-object v1, Lcrw;->d:Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1}, Lcrv;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lckz;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
