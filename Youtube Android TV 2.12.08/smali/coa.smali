.class public final Lcoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lfbm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lckk;",
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
            "Lckk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoa;->a:Lhca;

    return-void
.end method


# virtual methods
.method public final a()Lfbm;
    .locals 6

    iget-object v0, p0, Lcoa;->a:Lhca;

    check-cast v0, Lagn;

    .line 1
    invoke-virtual {v0}, Lagn;->a()Lckk;

    .line 2
    sget-object v0, Lffn;->g:Lffn;

    .line 3
    invoke-static {v0}, Lcks;->b(Lffn;)Lfbs;

    move-result-object v0

    iget v1, v0, Lfbs;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_2

    iget-object v0, v0, Lfbs;->g:Lfbn;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lfbn;->b:Lfbn;

    :cond_0
    iget-object v0, v0, Lfbn;->a:Lfbm;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lfbm;->j:Lfbm;

    .line 6
    :cond_1
    invoke-virtual {v0}, Levy;->u()Levr;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object v1

    check-cast v1, Lfbm;

    .line 8
    :try_start_0
    invoke-static {v1}, Lcpd;->c(Lfbm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "Invalid AndroidCrolleyConfig from server"

    invoke-static {v1, v0}, Lcto;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_3
    sget-object v0, Lfbm;->j:Lfbm;

    .line 11
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    iget-boolean v1, v0, Levr;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_4
    iget-object v1, v0, Levr;->a:Levy;

    .line 13
    check-cast v1, Lfbm;

    iget v3, v1, Lfbm;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lfbm;->a:I

    iput-boolean v4, v1, Lfbm;->b:Z

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lfbm;->a:I

    iput-boolean v4, v1, Lfbm;->c:Z

    const/4 v5, 0x4

    or-int/2addr v3, v5

    iput v3, v1, Lfbm;->a:I

    iput v2, v1, Lfbm;->d:I

    or-int/lit8 v2, v3, 0x8

    iput v2, v1, Lfbm;->a:I

    iput v4, v1, Lfbm;->e:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lfbm;->a:I

    iput v5, v1, Lfbm;->f:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lfbm;->a:I

    iput v5, v1, Lfbm;->g:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lfbm;->a:I

    iput v5, v1, Lfbm;->h:I

    .line 14
    :goto_1
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Lfbm;

    .line 15
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lgqv;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcoa;->a()Lfbm;

    move-result-object v0

    return-object v0
.end method
