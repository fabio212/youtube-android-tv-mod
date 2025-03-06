.class public final Ldan;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldan;


# instance fields
.field public final b:Lfly;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lfly;->b:Lfly;

    .line 2
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    new-instance v1, Ldan;

    .line 3
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Lfly;

    .line 4
    invoke-direct {v1, v0}, Ldan;-><init>(Lfly;)V

    sput-object v1, Ldan;->a:Ldan;

    return-void
.end method

.method public constructor <init>(Lfly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldan;->b:Lfly;

    return-void
.end method

.method public static a([B)Ldan;
    .locals 3

    new-instance v0, Ldan;

    .line 1
    invoke-static {}, Levk;->b()Levk;

    move-result-object v1

    .line 2
    sget-object v2, Lfly;->b:Lfly;

    .line 3
    invoke-static {v2, p0, v1}, Levy;->T(Levy;[BLevk;)Levy;

    move-result-object p0

    check-cast p0, Lfly;

    .line 2
    invoke-direct {v0, p0}, Ldan;-><init>(Lfly;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ldan;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ldan;

    iget-object v0, p0, Ldan;->b:Lfly;

    .line 3
    iget-object p1, p1, Ldan;->b:Lfly;

    invoke-static {v0, p1}, Leez;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldan;->b:Lfly;

    .line 1
    invoke-virtual {v0}, Levy;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldan;->b:Lfly;

    iget-object v0, v0, Lfly;->a:Lexc;

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "EntityMetadata{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
