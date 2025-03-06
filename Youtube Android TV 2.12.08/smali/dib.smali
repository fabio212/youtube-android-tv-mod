.class final synthetic Ldib;
.super Ljava/lang/Object;

# interfaces
.implements Lgvy;


# instance fields
.field private final a:Ldid;


# direct methods
.method public constructor <init>(Ldid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldib;->a:Ldid;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldib;->a:Ldid;

    check-cast p1, Lffc;

    iget-boolean v1, p1, Lffc;->a:Z

    iget-boolean p1, p1, Lffc;->b:Z

    iget-object v2, v0, Ldid;->e:Ldic;

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    sget-object p1, Lasr;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, v0, Ldid;->e:Ldic;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ldic;

    invoke-direct {p1}, Ldic;-><init>()V

    iput-object p1, v0, Ldid;->e:Ldic;

    iget-object p1, v0, Ldid;->e:Ldic;

    sget-object v0, Lasr;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
