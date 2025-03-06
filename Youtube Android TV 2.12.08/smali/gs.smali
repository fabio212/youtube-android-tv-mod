.class Lgs;
.super Lgp;
.source "PG"


# instance fields
.field private d:Lgr;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lgs;-><init>(Lgr;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lgr;Landroid/content/res/Resources;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lgp;-><init>()V

    new-instance v0, Lgr;

    .line 4
    invoke-direct {v0, p1, p0, p2}, Lgr;-><init>(Lgr;Lgs;Landroid/content/res/Resources;)V

    .line 5
    invoke-virtual {p0, v0}, Lgp;->c(Lgo;)V

    .line 6
    invoke-virtual {p0}, Lgs;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lgp;->onStateChange([I)Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lgp;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgp;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    invoke-virtual {p0}, Lgs;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lgp;->onStateChange([I)Z

    return-void
.end method

.method public c(Lgo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgp;->c(Lgo;)V

    .line 2
    instance-of v0, p1, Lgr;

    if-eqz v0, :cond_0

    check-cast p1, Lgr;

    iput-object p1, p0, Lgs;->d:Lgr;

    :cond_0
    return-void
.end method

.method public d()Lgr;
    .locals 3

    new-instance v0, Lgr;

    iget-object v1, p0, Lgs;->d:Lgr;

    .line 1
    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lgr;-><init>(Lgr;Lgs;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public bridge synthetic e()Lgo;
    .locals 1

    invoke-virtual {p0}, Lgs;->d()Lgr;

    move-result-object v0

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lgs;->e:Z

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0}, Lgp;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lgs;->d:Lgr;

    .line 2
    invoke-virtual {v0}, Lgo;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgs;->e:Z

    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgp;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lgs;->d:Lgr;

    .line 2
    invoke-virtual {v1, p1}, Lgr;->n([I)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lgs;->d:Lgr;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 3
    invoke-virtual {p1, v1}, Lgr;->n([I)I

    move-result p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lgp;->f(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
