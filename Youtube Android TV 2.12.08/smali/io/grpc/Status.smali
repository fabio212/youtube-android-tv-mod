.class public final Lio/grpc/Status;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lio/grpc/Status;

.field public static final c:Lio/grpc/Status;

.field private static final e:Lgut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgut<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lio/grpc/Status$Code;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "io.grpc.Status.failOnEqualsForTest"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3
    invoke-static {}, Lio/grpc/Status$Code;->values()[Lio/grpc/Status$Code;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v4}, Lio/grpc/Status$Code;->value()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lio/grpc/Status;

    const/4 v7, 0x0

    .line 5
    invoke-direct {v6, v4, v7}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/grpc/Status;

    if-nez v5, :cond_0

    .line 6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Code value duplication between "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->a:Ljava/util/List;

    sget-object v0, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    .line 8
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    .line 9
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 10
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    .line 11
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 12
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    .line 13
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->g:Lio/grpc/Status$Code;

    .line 14
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->h:Lio/grpc/Status$Code;

    .line 15
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 16
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->i:Lio/grpc/Status$Code;

    .line 17
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    .line 18
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->k:Lio/grpc/Status$Code;

    .line 19
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->l:Lio/grpc/Status$Code;

    .line 20
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->m:Lio/grpc/Status$Code;

    .line 21
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 22
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 23
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    sget-object v0, Lio/grpc/Status$Code;->p:Lio/grpc/Status$Code;

    .line 24
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    new-instance v0, Lguu;

    invoke-direct {v0}, Lguu;-><init>()V

    .line 25
    const-string v1, "grpc-status"

    invoke-static {v1, v0}, Lgus;->a(Ljava/lang/String;Lgut;)V

    new-instance v0, Lguv;

    invoke-direct {v0}, Lguv;-><init>()V

    sput-object v0, Lio/grpc/Status;->e:Lgut;

    .line 26
    const-string v1, "grpc-message"

    invoke-static {v1, v0}, Lgus;->a(Ljava/lang/String;Lgut;)V

    return-void
.end method

.method private constructor <init>(Lio/grpc/Status$Code;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    const-string v0, "code"

    invoke-static {p1, v0}, Lefm;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/Status;->d:Lio/grpc/Status$Code;

    iput-object p2, p0, Lio/grpc/Status;->f:Ljava/lang/String;

    return-void
.end method

.method static a(Lio/grpc/Status;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/grpc/Status;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/grpc/Status;->d:Lio/grpc/Status$Code;

    .line 1
    invoke-virtual {p0}, Lio/grpc/Status$Code;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/grpc/Status;->d:Lio/grpc/Status$Code;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/Status;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fromCodeValue(I)Lio/grpc/Status;
    .locals 3

    if-ltz p0, :cond_1

    sget-object v0, Lio/grpc/Status;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le p0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/Status;

    return-object p0

    .line 1
    :cond_1
    :goto_0
    sget-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asException()Lio/grpc/StatusException;
    .locals 1

    new-instance v0, Lio/grpc/StatusException;

    .line 1
    invoke-direct {v0, p0}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;)V

    return-object v0
.end method

.method public getCode()Lio/grpc/Status$Code;
    .locals 1

    iget-object v0, p0, Lio/grpc/Status;->d:Lio/grpc/Status$Code;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/Status;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lefe;->a(Ljava/lang/Object;)Lefd;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/Status;->d:Lio/grpc/Status$Code;

    .line 2
    invoke-virtual {v1}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Lefd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/Status;->f:Ljava/lang/String;

    .line 4
    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Lefd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    const-string v1, "cause"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lefd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lefd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDescription(Ljava/lang/String;)Lio/grpc/Status;
    .locals 2

    iget-object v0, p0, Lio/grpc/Status;->f:Ljava/lang/String;

    .line 1
    invoke-static {v0, p1}, Leez;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/Status;->d:Lio/grpc/Status$Code;

    .line 2
    invoke-direct {v0, v1, p1}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;)V

    return-object v0
.end method
