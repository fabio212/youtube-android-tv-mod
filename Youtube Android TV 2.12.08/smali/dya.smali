.class final Ldya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lehl;

.field public final f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "recommendations"

    invoke-static {v0}, Lcto;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldya;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lehl;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lehl<",
            "Ldyj;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldya;->b:Ljava/lang/CharSequence;

    iput-object p2, p0, Ldya;->c:Ljava/lang/String;

    iput-object p3, p0, Ldya;->d:Ljava/lang/String;

    iput-object p4, p0, Ldya;->e:Lehl;

    iput-object p5, p0, Ldya;->f:Landroid/net/Uri;

    return-void
.end method

.method static a(Ldbw;Ldyl;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldbw;",
            "Ldyl;",
            ")",
            "Ljava/util/List<",
            "Ldya;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ldbw;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p1, Ldyl;->d:I

    if-ge v2, v4, :cond_14

    .line 3
    invoke-virtual {p0}, Ldbw;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_14

    .line 4
    invoke-virtual {p0}, Ldbw;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ldbt;

    if-eqz v4, :cond_13

    .line 5
    invoke-virtual {p0}, Ldbw;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldbt;

    iget-object v5, v4, Ldbt;->a:Lgfp;

    iget v6, v5, Lgfp;->a:I

    and-int/lit8 v6, v6, 0x40

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    iget-object v5, v5, Lgfp;->e:Lgib;

    if-nez v5, :cond_0

    .line 6
    sget-object v5, Lgib;->c:Lgib;

    :cond_0
    iget-object v5, v5, Lgib;->a:Lewi;

    .line 7
    invoke-interface {v5}, Lewi;->size()I

    move-result v5

    if-lez v5, :cond_4

    iget-object v5, v4, Ldbt;->a:Lgfp;

    iget-object v5, v5, Lgfp;->e:Lgib;

    if-nez v5, :cond_1

    sget-object v5, Lgib;->c:Lgib;

    :cond_1
    iget-object v5, v5, Lgib;->a:Lewi;

    .line 8
    invoke-interface {v5, v1}, Lewi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgia;

    iget-object v5, v5, Lgia;->b:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 10
    const-string v6, "//"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "https:"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 25
    :cond_2
    new-instance v5, Ljava/lang/String;

    .line 10
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v7

    :goto_2
    iget-object v6, v4, Ldbt;->a:Lgfp;

    iget v8, v6, Lgfp;->c:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_5

    iget-object v6, v6, Lgfp;->g:Lgjm;

    if-nez v6, :cond_6

    .line 11
    sget-object v6, Lgjm;->c:Lgjm;

    goto :goto_3

    .line 25
    :cond_5
    move-object v6, v7

    .line 11
    :cond_6
    :goto_3
    new-instance v8, Ldxz;

    invoke-direct {v8}, Ldxz;-><init>()V

    .line 12
    const-string v9, ""

    invoke-virtual {v8, v9}, Ldxz;->b(Ljava/lang/String;)V

    iget-object v10, v4, Ldbt;->a:Lgfp;

    iget v11, v10, Lgfp;->a:I

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_7

    iget-object v7, v10, Lgfp;->d:Lfnc;

    if-nez v7, :cond_8

    .line 13
    sget-object v7, Lfnc;->d:Lfnc;

    goto :goto_4

    .line 25
    :cond_7
    nop

    .line 14
    :cond_8
    :goto_4
    invoke-static {v7}, Ldrz;->a(Lfnc;)Landroid/text/Spanned;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 26
    iput-object v7, v8, Ldxz;->a:Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    iget-object v7, v6, Lgjm;->b:Ljava/lang/String;

    goto :goto_5

    .line 25
    :cond_9
    move-object v7, v9

    .line 26
    :goto_5
    if-eqz v7, :cond_11

    .line 27
    iput-object v7, v8, Ldxz;->b:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget-object v6, v6, Lgjm;->a:Ljava/lang/String;

    goto :goto_6

    .line 25
    :cond_a
    move-object v6, v9

    .line 15
    :goto_6
    invoke-virtual {v8, v6}, Ldxz;->b(Ljava/lang/String;)V

    iput-object v5, v8, Ldxz;->e:Landroid/net/Uri;

    :try_start_0
    iget v5, p1, Ldyl;->c:I

    .line 16
    invoke-static {v4, v5}, Ldyj;->d(Ldbt;I)Ljava/util/List;

    move-result-object v4

    .line 17
    invoke-virtual {v8, v4}, Ldxz;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 10
    :catch_0
    move-exception v4

    sget-object v5, Ldya;->a:Ljava/lang/String;

    .line 18
    const-string v6, "Exception while setting recommendations for channel."

    invoke-static {v5, v6, v4}, Lcto;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v4}, Ldxz;->a(Ljava/util/List;)V

    .line 17
    :goto_7
    iget-object v4, v8, Ldxz;->a:Ljava/lang/CharSequence;

    if-nez v4, :cond_b

    const-string v9, " title"

    goto :goto_8

    .line 25
    :cond_b
    nop

    .line 17
    :goto_8
    iget-object v4, v8, Ldxz;->b:Ljava/lang/String;

    if-nez v4, :cond_c

    .line 20
    const-string v4, " shelfId"

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_c
    iget-object v4, v8, Ldxz;->c:Ljava/lang/String;

    if-nez v4, :cond_d

    .line 21
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " topicId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_d
    iget-object v4, v8, Ldxz;->d:Lehl;

    if-nez v4, :cond_e

    .line 22
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " recommendations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 23
    :cond_e
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    .line 19
    :cond_f
    new-instance p1, Ljava/lang/String;

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance v10, Ldya;

    iget-object v5, v8, Ldxz;->a:Ljava/lang/CharSequence;

    iget-object v6, v8, Ldxz;->b:Ljava/lang/String;

    iget-object v7, v8, Ldxz;->c:Ljava/lang/String;

    iget-object v9, v8, Ldxz;->d:Lehl;

    iget-object v11, v8, Ldxz;->e:Landroid/net/Uri;

    .line 24
    move-object v4, v10

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v4 .. v9}, Ldya;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lehl;Landroid/net/Uri;)V

    .line 25
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 26
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    const-string p1, "Null shelfId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    const-string p1, "Null title"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_13
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 10
    :cond_14
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldya;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Ldya;

    iget-object v1, p0, Ldya;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Ldya;->b:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldya;->c:Ljava/lang/String;

    iget-object v3, p1, Ldya;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldya;->d:Ljava/lang/String;

    iget-object v3, p1, Ldya;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldya;->e:Lehl;

    iget-object v3, p1, Ldya;->e:Lehl;

    .line 6
    invoke-static {v1, v3}, Leic;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldya;->f:Landroid/net/Uri;

    iget-object p1, p1, Ldya;->f:Landroid/net/Uri;

    if-nez v1, :cond_1

    if-nez p1, :cond_3

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    return v0

    .line 7
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldya;->b:Ljava/lang/CharSequence;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Ldya;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldya;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldya;->e:Lehl;

    .line 4
    invoke-virtual {v2}, Lehl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ldya;->f:Landroid/net/Uri;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    .line 4
    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Ldya;->b:Ljava/lang/CharSequence;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldya;->c:Ljava/lang/String;

    iget-object v2, p0, Ldya;->d:Ljava/lang/String;

    iget-object v3, p0, Ldya;->e:Lehl;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldya;->f:Landroid/net/Uri;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x44

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    add-int/2addr v5, v9

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Channel{title="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shelfId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topicId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recommendations="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailUri="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
