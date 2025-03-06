.class final Lcys;
.super Lczb;
.source "PG"


# instance fields
.field private final a:Lehp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehp<",
            "Ljava/lang/Class<",
            "*>;",
            "Ldam;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldan;

.field private final c:Leye;

.field private final d:Lczz;

.field private final e:Ljava/lang/String;

.field private final f:Ldav;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldav;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lczz;Lehp;Ldav;Ldan;Leye;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lczb;-><init>()V

    iput-object p1, p0, Lcys;->d:Lczz;

    iput-object p2, p0, Lcys;->a:Lehp;

    iput-object p3, p0, Lcys;->f:Ldav;

    iput-object p4, p0, Lcys;->b:Ldan;

    iput-object p5, p0, Lcys;->c:Leye;

    iput-object p6, p0, Lcys;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lczq;Lcbx;Lehh;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczq;",
            "Lcbx;",
            "Lehh<",
            "Ldas;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcys;->d:Lczz;

    iget-object v1, p0, Lcys;->e:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p2, v1}, Lczz;->a(Lcbx;Ljava/lang/String;)Ldbd;

    move-result-object v0

    iget-object v1, v0, Ldbd;->c:Leye;

    iget-object v2, p0, Lcys;->c:Leye;

    .line 2
    invoke-static {v1, v2}, Ldaz;->a(Leye;Leye;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldbd;->d:Ldav;

    iget-object v2, v0, Ldbd;->b:Ldan;

    iget-object v3, p0, Lcys;->f:Ldav;

    .line 3
    invoke-static {v3, v1}, Leez;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcys;->b:Ldan;

    .line 4
    invoke-static {v4, v2}, Leez;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcys;->c:Leye;

    iget-object v0, v0, Ldbd;->c:Leye;

    .line 5
    invoke-static {v5, v0}, Ldaz;->b(Leye;Leye;)Leye;

    move-result-object v11

    .line 6
    invoke-static {}, Ldbd;->a()Ldbc;

    move-result-object v0

    iget-object v5, p0, Lcys;->f:Ldav;

    iget-object v6, p0, Lcys;->a:Lehp;

    .line 7
    invoke-static {v6, v1, v5}, Ldaz;->d(Lehp;Ldav;Ldav;)Ldav;

    move-result-object v5

    iput-object v5, v0, Ldbc;->a:Ldav;

    iget-object v5, p0, Lcys;->b:Ldan;

    if-nez v5, :cond_0

    move-object v5, v2

    .line 8
    :cond_0
    invoke-virtual {v0, v5}, Ldbc;->c(Ldan;)V

    .line 9
    invoke-virtual {v0, v11}, Ldbc;->b(Leye;)V

    .line 10
    invoke-virtual {v0}, Ldbc;->a()Ldbd;

    move-result-object v8

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    invoke-static {}, Ldas;->b()Ldaq;

    move-result-object v0

    iget-object v3, p0, Lcys;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v3}, Ldaq;->c(Ljava/lang/String;)V

    iput-object v1, v0, Ldaq;->a:Ldav;

    iget-object v1, v8, Ldbd;->d:Ldav;

    iput-object v1, v0, Ldaq;->b:Ldav;

    .line 12
    invoke-virtual {v0, v2}, Ldaq;->d(Ldan;)V

    iget-object v1, v8, Ldbd;->b:Ldan;

    .line 13
    invoke-virtual {v0, v1}, Ldaq;->b(Ldan;)V

    .line 14
    invoke-virtual {v0}, Ldaq;->a()Ldas;

    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Lehh;->g(Ljava/lang/Object;)V

    .line 16
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 17
    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v6 .. v11}, Lcys;->b(Lczq;Lcbx;Ldbd;JLeye;)V

    :cond_3
    return-void
.end method
