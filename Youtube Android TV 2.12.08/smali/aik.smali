.class public final Laik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ldyl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laik;->a:Lhca;

    return-void
.end method

.method public static c(Landroid/content/Context;)Ldyl;
    .locals 11

    .line 1
    new-instance v0, Ldyk;

    invoke-direct {v0}, Ldyk;-><init>()V

    .line 2
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ldyk;->a:Ljava/lang/Boolean;

    const-string v1, "FElauncher_recommendations"

    iput-object v1, v0, Ldyk;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldyk;->c:Ljava/lang/Integer;

    .line 4
    iput-object v1, v0, Ldyk;->d:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070272

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldyk;->e:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060299

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Ldyk;->f:Ljava/lang/Integer;

    .line 9
    const p0, 0x7f08013f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Ldyk;->g:Ljava/lang/Integer;

    .line 10
    const p0, 0x7f0801b8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Ldyk;->h:Ljava/lang/Integer;

    .line 1
    sget-object p0, Laij;->a:[Ljava/lang/String;

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lehu;->l(Ljava/util/Collection;)Lehu;

    move-result-object p0

    iput-object p0, v0, Ldyk;->i:Lehu;

    iget-object p0, v0, Ldyk;->a:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const-string p0, " enabled"

    goto :goto_0

    .line 28
    :cond_0
    const-string p0, ""

    .line 11
    :goto_0
    iget-object v1, v0, Ldyk;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 12
    const-string v1, " recommendationId"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    iget-object v1, v0, Ldyk;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " maxRecommendations"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    iget-object v1, v0, Ldyk;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " maxChannels"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    iget-object v1, v0, Ldyk;->e:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " thumbnailHeight"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    iget-object v1, v0, Ldyk;->f:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " thumbnailBackgroundColor"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    iget-object v1, v0, Ldyk;->g:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " smallIconResourceId"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    iget-object v1, v0, Ldyk;->h:Ljava/lang/Integer;

    if-nez v1, :cond_7

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " channelLogoResourceId"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Missing required properties:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 1
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 20
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_9
    new-instance p0, Ldyl;

    iget-object v1, v0, Ldyk;->a:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Ldyk;->b:Ljava/lang/String;

    iget-object v1, v0, Ldyk;->c:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v0, Ldyk;->d:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v0, Ldyk;->e:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v0, Ldyk;->f:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, v0, Ldyk;->g:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v0, Ldyk;->h:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v0, Ldyk;->i:Lehu;

    .line 28
    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Ldyl;-><init>(ZLjava/lang/String;IIIIIILehu;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ldyl;
    .locals 1

    iget-object v0, p0, Laik;->a:Lhca;

    check-cast v0, Lagj;

    .line 1
    invoke-virtual {v0}, Lagj;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laik;->c(Landroid/content/Context;)Ldyl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laik;->a()Ldyl;

    move-result-object v0

    return-object v0
.end method
