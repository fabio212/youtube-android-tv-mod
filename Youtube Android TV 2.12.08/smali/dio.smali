.class final Ldio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfqk;

.field final synthetic b:Lfql;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Ldip;


# direct methods
.method public constructor <init>(Ldip;Lfqk;Lfql;JJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Ldio;->h:Ldip;

    iput-object p2, p0, Ldio;->a:Lfqk;

    iput-object p3, p0, Ldio;->b:Lfql;

    iput-wide p4, p0, Ldio;->c:J

    iput-wide p6, p0, Ldio;->d:J

    iput-object p8, p0, Ldio;->e:Ljava/lang/String;

    iput-object p9, p0, Ldio;->f:Ljava/lang/String;

    iput-boolean p10, p0, Ldio;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ldio;->h:Ldip;

    iget-object v1, v0, Ldip;->b:Ldiu;

    iget-boolean v2, v1, Ldiu;->e:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Ldio;->a:Lfqk;

    iget-object v2, v1, Ldiu;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    sget-object v0, Lfjs;->b:Lfjs;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v1, Ldiu;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lfjs;->b(I)Lfjs;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Ldio;->h:Ldip;

    iget-object v1, v1, Ldip;->b:Ldiu;

    iget-object v1, v1, Ldiu;->a:Lfmi;

    iget v2, v1, Lfmi;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lfmi;->f:Z

    if-eqz v1, :cond_1

    sget-object v0, Lfjs;->e:Lfjs;

    :cond_1
    iget-object v1, p0, Ldio;->h:Ldip;

    iget-object v1, v1, Ldip;->a:Ldnx;

    iget-object v2, p0, Ldio;->b:Lfql;

    iget-wide v3, p0, Ldio;->c:J

    iget-wide v5, p0, Ldio;->d:J

    iget-object v7, p0, Ldio;->e:Ljava/lang/String;

    iget-object v8, p0, Ldio;->f:Ljava/lang/String;

    iget-boolean v9, p0, Ldio;->g:Z

    .line 4
    invoke-static/range {v2 .. v9}, Ldip;->e(Lfql;JJLjava/lang/String;Ljava/lang/String;Z)Levr;

    move-result-object v2

    .line 5
    invoke-interface {v1, v0, v2}, Ldnx;->k(Lfjs;Levr;)V

    return-void

    .line 3
    :cond_2
    iget-object v0, v0, Ldip;->a:Ldnx;

    iget-object v1, p0, Ldio;->b:Lfql;

    iget-wide v2, p0, Ldio;->c:J

    iget-wide v4, p0, Ldio;->d:J

    iget-object v6, p0, Ldio;->e:Ljava/lang/String;

    iget-object v7, p0, Ldio;->f:Ljava/lang/String;

    iget-boolean v8, p0, Ldio;->g:Z

    .line 6
    invoke-static/range {v1 .. v8}, Ldip;->e(Lfql;JJLjava/lang/String;Ljava/lang/String;Z)Levr;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ldnx;->j(Levr;)V

    return-void
.end method
