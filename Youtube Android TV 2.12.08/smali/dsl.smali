.class public final Ldsl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldsl;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldsl;->a()Ldsk;

    move-result-object v0

    invoke-virtual {v0}, Ldsk;->a()Ldsl;

    move-result-object v0

    sput-object v0, Ldsl;->a:Ldsl;

    .line 2
    invoke-static {}, Ldsl;->a()Ldsk;

    move-result-object v0

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldsk;->b(Z)V

    .line 4
    invoke-virtual {v0}, Ldsk;->a()Ldsl;

    .line 5
    invoke-static {}, Ldsl;->a()Ldsk;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Ldsk;->e:I

    invoke-virtual {v0}, Ldsk;->a()Ldsl;

    .line 6
    invoke-static {}, Ldsl;->a()Ldsk;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Ldsk;->e:I

    invoke-virtual {v0}, Ldsk;->a()Ldsl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZIZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldsl;->b:Z

    iput-boolean p2, p0, Ldsl;->c:Z

    iput p3, p0, Ldsl;->d:I

    iput-boolean p4, p0, Ldsl;->e:Z

    iput-boolean p5, p0, Ldsl;->f:Z

    iput p6, p0, Ldsl;->g:I

    return-void
.end method

.method public static a()Ldsk;
    .locals 4

    new-instance v0, Ldsk;

    invoke-direct {v0}, Ldsk;-><init>()V

    .line 1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldsk;->b(Z)V

    .line 2
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Ldsk;->a:Ljava/lang/Boolean;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldsk;->b:Ljava/lang/Integer;

    .line 4
    iput-object v3, v0, Ldsk;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v3, v0, Ldsk;->d:Ljava/lang/Boolean;

    iput v2, v0, Ldsk;->e:I

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
    instance-of v1, p1, Ldsl;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Ldsl;

    iget-boolean v1, p0, Ldsl;->b:Z

    iget-boolean v3, p1, Ldsl;->b:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ldsl;->c:Z

    iget-boolean v3, p1, Ldsl;->c:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Ldsl;->d:I

    iget v3, p1, Ldsl;->d:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ldsl;->e:Z

    iget-boolean v3, p1, Ldsl;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ldsl;->f:Z

    iget-boolean v3, p1, Ldsl;->f:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Ldsl;->g:I

    iget p1, p1, Ldsl;->g:I

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 2
    :cond_2
    return v2

    .line 3
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Ldsl;->b:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    iget-boolean v5, p0, Ldsl;->c:Z

    if-eq v3, v5, :cond_1

    const/16 v5, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v5, 0x4cf

    :goto_1
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget v5, p0, Ldsl;->d:I

    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Ldsl;->e:Z

    if-eq v3, v5, :cond_2

    const/16 v5, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v5, 0x4cf

    :goto_2
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Ldsl;->f:Z

    if-eq v3, v5, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x4cf

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Ldsl;->g:I

    if-eqz v1, :cond_4

    xor-int/2addr v0, v1

    const v1, 0x22cd8cdb

    mul-int v0, v0, v1

    return v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-boolean v0, p0, Ldsl;->b:Z

    iget-boolean v1, p0, Ldsl;->c:Z

    iget v2, p0, Ldsl;->d:I

    iget-boolean v3, p0, Ldsl;->e:Z

    iget-boolean v4, p0, Ldsl;->f:Z

    iget v5, p0, Ldsl;->g:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const-string v5, "null"

    goto :goto_0

    .line 1
    :cond_0
    const-string v5, "CACHE_PREFERRED"

    goto :goto_0

    :cond_1
    const-string v5, "CACHE_ONLY"

    goto :goto_0

    :cond_2
    const-string v5, "DEFAULT"

    :goto_0
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v9, v9, 0xf0

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "ImageLoadOptions{shouldUpdateOnLayoutChange="

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAnimate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderResId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cleanUpDrawableWhenLoading="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", waitLayoutRequest="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", retrieveFromCacheOption="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preloadRendererFactory="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loadListener="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageParams="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
