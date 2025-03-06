.class final Ldyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgib;

.field public b:Lgib;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/Long;

.field private m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldyj;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ldyi;->i:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const-string v1, " title"

    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 0
    :goto_0
    iget-object v2, v0, Ldyi;->j:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 1
    const-string v2, " author"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Ldyi;->k:Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " details"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, v0, Ldyi;->l:Ljava/lang/Long;

    if-nez v2, :cond_3

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " viewCount"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v2, v0, Ldyi;->m:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " durationMs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget v2, v0, Ldyi;->g:I

    if-nez v2, :cond_5

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " itemType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_6
    new-instance v1, Ljava/lang/String;

    .line 7
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_7
    new-instance v1, Ldyj;

    iget-object v4, v0, Ldyi;->i:Ljava/lang/CharSequence;

    iget-object v5, v0, Ldyi;->j:Ljava/lang/String;

    iget-object v6, v0, Ldyi;->k:Ljava/lang/CharSequence;

    iget-object v2, v0, Ldyi;->l:Ljava/lang/Long;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v2, v0, Ldyi;->m:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v0, Ldyi;->a:Lgib;

    iget-object v11, v0, Ldyi;->b:Lgib;

    iget-object v12, v0, Ldyi;->c:Ljava/lang/String;

    iget-object v13, v0, Ldyi;->d:Ljava/lang/String;

    iget v14, v0, Ldyi;->h:I

    iget-object v15, v0, Ldyi;->e:Ljava/lang/String;

    iget-object v2, v0, Ldyi;->f:Ljava/lang/String;

    iget v3, v0, Ldyi;->g:I

    .line 11
    move/from16 v17, v3

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Ldyj;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;JILgib;Lgib;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ldyi;->j:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1
    const-string v0, "Null author"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ldyi;->k:Ljava/lang/CharSequence;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1
    const-string v0, "Null details"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ldyi;->m:Ljava/lang/Integer;

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ldyi;->i:Ljava/lang/CharSequence;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1
    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldyi;->l:Ljava/lang/Long;

    return-void
.end method
