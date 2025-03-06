.class public final Ldbd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldbd;


# instance fields
.field public final b:Ldan;

.field public final c:Leye;

.field public final d:Ldav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ldbd;->a()Ldbc;

    move-result-object v0

    invoke-virtual {v0}, Ldbc;->a()Ldbd;

    move-result-object v0

    sput-object v0, Ldbd;->a:Ldbd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldav;Ldan;Leye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbd;->d:Ldav;

    iput-object p2, p0, Ldbd;->b:Ldan;

    iput-object p3, p0, Ldbd;->c:Leye;

    return-void
.end method

.method public static a()Ldbc;
    .locals 2

    new-instance v0, Ldbc;

    invoke-direct {v0}, Ldbc;-><init>()V

    .line 1
    sget-object v1, Ldan;->a:Ldan;

    invoke-virtual {v0, v1}, Ldbc;->c(Ldan;)V

    sget-object v1, Ldaz;->a:Leye;

    .line 2
    invoke-virtual {v0, v1}, Ldbc;->b(Leye;)V

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
    instance-of v1, p1, Ldbd;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Ldbd;

    iget-object v1, p0, Ldbd;->d:Ldav;

    if-nez v1, :cond_1

    iget-object v1, p1, Ldbd;->d:Ldav;

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Ldbd;->d:Ldav;

    .line 3
    invoke-virtual {v1, v3}, Ldav;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    :goto_0
    iget-object v1, p0, Ldbd;->b:Ldan;

    iget-object v3, p1, Ldbd;->b:Ldan;

    .line 4
    invoke-virtual {v1, v3}, Ldan;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldbd;->c:Leye;

    iget-object p1, p1, Ldbd;->c:Leye;

    .line 5
    invoke-virtual {v1, p1}, Levy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    .line 3
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldbd;->d:Ldav;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ldav;->hashCode()I

    move-result v0

    .line 0
    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Ldbd;->b:Ldan;

    .line 2
    invoke-virtual {v2}, Ldan;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ldbd;->c:Leye;

    .line 3
    invoke-virtual {v1}, Levy;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ldbd;->d:Ldav;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldbd;->b:Ldan;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldbd;->c:Leye;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x40

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "InternalEntityWrapper{wrappedEntity="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", applicability="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
