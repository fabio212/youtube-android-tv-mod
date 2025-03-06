.class public final Ldgv;
.super Ldez;
.source "PG"


# instance fields
.field private final d:Ldew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldew<",
            "Levr;",
            "Lfqo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Ldds;Lddp;Ldoz;Lcms;Lcwl;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3, p4}, Ldez;-><init>(Lddp;Ldoz;Lcms;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Ldgv;->e:Z

    .line 2
    sget-object p3, Lfqo;->d:Lfqo;

    sget-object p4, Ldgs;->a:Lche;

    sget-object v0, Ldgt;->a:Lchd;

    .line 3
    invoke-virtual {p0, p3, p1, p4, v0}, Ldez;->a(Lexh;Ldds;Lche;Lchd;)Ldew;

    move-result-object p1

    iput-object p1, p0, Ldgv;->d:Ldew;

    .line 4
    invoke-virtual {p5}, Lcwl;->a()Lffn;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lffn;->d:Lfxd;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lfxd;->m:Lfxd;

    :cond_1
    iget-object p1, p1, Lfxd;->g:Lfmi;

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lfmi;->g:Lfmi;

    :cond_2
    iget-boolean p2, p1, Lfmi;->d:Z

    .line 4
    :goto_0
    iput-boolean p2, p0, Ldgv;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Ldgu;Ldre;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldgu;",
            "Ldre<",
            "Lfqo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ldgv;->d:Ldew;

    .line 1
    invoke-virtual {v0, p1, p2}, Ldew;->b(Ldec;Ldre;)V

    return-void
.end method

.method public final c(Ldoy;Ljava/lang/String;Z)Ldgu;
    .locals 7

    new-instance v6, Ldgu;

    iget-object v1, p0, Ldgv;->a:Lddp;

    iget-boolean v4, p0, Ldgv;->e:Z

    .line 1
    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ldgu;-><init>(Lddp;Ldoy;Ljava/lang/String;ZZ)V

    return-object v6
.end method
