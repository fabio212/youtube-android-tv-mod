.class public final Lddn;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ProtoT:",
        "Levy<",
        "**>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Levy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TProtoT;"
        }
    .end annotation
.end field

.field final e:Lefa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefa<",
            "Lfnv;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lefa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefa<",
            "Lfnv;",
            "Leuw;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lefa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefa<",
            "Lfnv;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final h:Levy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TProtoT;"
        }
    .end annotation
.end field

.field final i:B


# direct methods
.method public constructor <init>(Lefa;Lefa;Lefa;Levy;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefa<",
            "Lfnv;",
            "Ljava/lang/String;",
            ">;",
            "Lefa<",
            "Lfnv;",
            "Leuw;",
            ">;",
            "Lefa<",
            "Lfnv;",
            "Ljava/lang/String;",
            ">;TProtoT;B)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddn;->e:Lefa;

    iput-object p2, p0, Lddn;->f:Lefa;

    iput-object p3, p0, Lddn;->g:Lefa;

    iput-object p4, p0, Lddn;->h:Levy;

    iput-object p4, p0, Lddn;->d:Levy;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lddn;->b:J

    iput-wide p1, p0, Lddn;->c:J

    const-string p1, ""

    iput-object p1, p0, Lddn;->a:Ljava/lang/String;

    iput-byte p5, p0, Lddn;->i:B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lddn;->b:J

    const-string v0, ""

    iput-object v0, p0, Lddn;->a:Ljava/lang/String;

    iget-object v0, p0, Lddn;->h:Levy;

    iput-object v0, p0, Lddn;->d:Levy;

    return-void
.end method

.method final b(Lfnv;J)Z
    .locals 6

    iget-object v0, p0, Lddn;->g:Lefa;

    .line 1
    invoke-interface {v0, p1}, Lefa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lefg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lddn;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iput-object v0, p0, Lddn;->a:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lddn;->f:Lefa;

    .line 5
    invoke-interface {v1, p1}, Lefa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuw;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Leuw;->c()I

    move-result v4

    if-lez v4, :cond_2

    :try_start_0
    iget-object p1, p0, Lddn;->h:Levy;

    .line 10
    invoke-virtual {p1}, Levy;->o()Lexn;

    move-result-object p1

    invoke-interface {p1, v1}, Lexn;->f(Leuw;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Lewl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    const/4 v1, 0x2

    const/16 v4, 0x12

    .line 11
    const-string v5, "Failed parse BytesSerialized"

    invoke-static {v1, v4, v5, p1}, Ldow;->b(IILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lddn;->e:Lefa;

    .line 6
    invoke-interface {v1, p1}, Lefa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-static {p1}, Ldic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lddn;->h:Levy;

    .line 9
    invoke-virtual {v1}, Levy;->o()Lexn;

    move-result-object v1

    invoke-static {p1, v1}, Ldic;->b(Ljava/lang/String;Lexn;)Lexh;

    move-result-object v3

    goto :goto_0

    :cond_3
    nop

    .line 10
    :goto_0
    if-eqz v3, :cond_4

    iput-wide p2, p0, Lddn;->b:J

    move-object p1, v3

    check-cast p1, Levy;

    iput-object p1, p0, Lddn;->d:Levy;

    :cond_4
    if-nez v3, :cond_6

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method final c(Ljava/io/OutputStream;)V
    .locals 6

    .line 1
    sget-object v0, Lfdv;->d:Lfdv;

    .line 2
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    iget-object v1, p0, Lddn;->a:Ljava/lang/String;

    iget-boolean v2, v0, Levr;->b:Z

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v0}, Levr;->i()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Levr;->b:Z

    :cond_0
    iget-object v2, v0, Levr;->a:Levy;

    .line 3
    check-cast v2, Lfdv;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lfdv;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lfdv;->a:I

    iput-object v1, v2, Lfdv;->c:Ljava/lang/String;

    iget-wide v4, p0, Lddn;->b:J

    or-int/lit8 v1, v3, 0x1

    iput v1, v2, Lfdv;->a:I

    iput-wide v4, v2, Lfdv;->b:J

    .line 1
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Lfdv;

    iget-byte v1, p0, Lddn;->i:B

    .line 5
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    invoke-static {p1, v0}, Lddm;->b(Ljava/io/OutputStream;Lexh;)V

    iget-object v0, p0, Lddn;->d:Levy;

    .line 7
    invoke-static {p1, v0}, Lddm;->b(Ljava/io/OutputStream;Lexh;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lddn;->d:Levy;

    .line 1
    invoke-virtual {v0}, Leuc;->g()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lddm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddm;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lfdv;->d:Lfdv;

    invoke-virtual {p1, v0}, Lddm;->a(Lexh;)Lexh;

    move-result-object v0

    check-cast v0, Lfdv;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lfdv;->c:Ljava/lang/String;

    iput-object v1, p0, Lddn;->a:Ljava/lang/String;

    iget-object v1, p0, Lddn;->h:Levy;

    .line 2
    invoke-virtual {p1, v1}, Lddm;->a(Lexh;)Lexh;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, v0, Lfdv;->b:J

    iput-wide v0, p0, Lddn;->b:J

    check-cast p1, Levy;

    iput-object p1, p0, Lddn;->d:Levy;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lddn;->h:Levy;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
