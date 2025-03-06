.class final Lvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lvi;

.field public final c:Lvi;

.field public d:Lvi;

.field public e:Lvi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvj;->a:I

    new-instance v0, Lvi;

    .line 1
    invoke-direct {v0}, Lvi;-><init>()V

    iput-object v0, p0, Lvj;->b:Lvi;

    new-instance v1, Lvi;

    .line 2
    invoke-direct {v1}, Lvi;-><init>()V

    iput-object v1, p0, Lvj;->c:Lvi;

    iput-object v1, p0, Lvj;->d:Lvi;

    iput-object v0, p0, Lvj;->e:Lvi;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "horizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvj;->c:Lvi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; vertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvj;->b:Lvi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
