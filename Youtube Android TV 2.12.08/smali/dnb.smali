.class public final Ldnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lcrh<",
        "Lgpn;",
        ">;>;"
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

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lerj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbys;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcro;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lckk;",
            ">;",
            "Lhca<",
            "Landroid/content/Context;",
            ">;",
            "Lhca<",
            "Lerj;",
            ">;",
            "Lhca<",
            "Ljava/lang/String;",
            ">;",
            "Lhca<",
            "Lbys;",
            ">;",
            "Lhca<",
            "Lcro;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnb;->a:Lhca;

    iput-object p2, p0, Ldnb;->b:Lhca;

    iput-object p3, p0, Ldnb;->c:Lhca;

    iput-object p4, p0, Ldnb;->d:Lhca;

    iput-object p5, p0, Ldnb;->e:Lhca;

    iput-object p6, p0, Ldnb;->f:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ldnb;->a:Lhca;

    check-cast v1, Lagn;

    invoke-virtual {v1}, Lagn;->a()Lckk;

    move-result-object v1

    iget-object v2, v0, Ldnb;->b:Lhca;

    check-cast v2, Lagj;

    invoke-virtual {v2}, Lagj;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ldnb;->c:Lhca;

    check-cast v3, Lagk;

    invoke-virtual {v3}, Lagk;->a()Lerj;

    move-result-object v3

    iget-object v4, v0, Ldnb;->d:Lhca;

    check-cast v4, Lahb;

    invoke-virtual {v4}, Lahb;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ldnb;->e:Lhca;

    iget-object v6, v0, Ldnb;->f:Lhca;

    invoke-static {}, Ldlb;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lckk;->a()Lfxf;

    move-result-object v1

    iget-object v1, v1, Lfxf;->f:Lgdy;

    if-nez v1, :cond_0

    sget-object v1, Lgdy;->d:Lgdy;

    :cond_0
    iget-boolean v1, v1, Lgdy;->a:Z

    const/4 v8, 0x3

    const-string v9, "apiary_device_key"

    const-string v10, "apiary_device_id"

    const-string v11, "%s_%s"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-eqz v1, :cond_1

    check-cast v5, Lagq;

    invoke-virtual {v5}, Lagq;->a()Lbys;

    move-result-object v1

    new-array v5, v14, [Ljava/lang/Object;

    aput-object v10, v5, v12

    const-string v6, "YouTubeApplication"

    aput-object v6, v5, v13

    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v9, v7, v12

    aput-object v6, v7, v13

    invoke-static {v11, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lbxk;->a(Landroid/content/Context;)Lbxj;

    move-result-object v7

    const-string v9, "net"

    invoke-virtual {v7, v9}, Lbxj;->b(Ljava/lang/String;)V

    const-string v9, "prodnet.pb"

    invoke-virtual {v7, v9}, Lbxj;->c(Ljava/lang/String;)V

    invoke-virtual {v7}, Lbxj;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v2, v3}, Lbza;->d(Landroid/content/Context;Lerj;)Lbyx;

    move-result-object v2

    invoke-virtual {v2}, Lbyx;->b()V

    iput-object v4, v2, Lbyx;->c:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "ap_dev_reg"

    aput-object v4, v3, v12

    aput-object v5, v3, v13

    aput-object v6, v3, v14

    invoke-virtual {v2, v3}, Lbyx;->c([Ljava/lang/String;)V

    new-instance v3, Ldna;

    invoke-direct {v3, v5, v6}, Ldna;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lbyx;->d(Lbyy;)V

    invoke-virtual {v2}, Lbyx;->a()Lbza;

    move-result-object v2

    invoke-static {}, Lbyq;->a()Lbyp;

    move-result-object v3

    invoke-virtual {v3, v7}, Lbyp;->f(Landroid/net/Uri;)V

    sget-object v4, Lgpn;->e:Lgpn;

    invoke-virtual {v3, v4}, Lbyp;->e(Lexh;)V

    invoke-virtual {v3, v2}, Lbyp;->b(Lbyj;)V

    invoke-virtual {v3}, Lbyp;->a()Lbyq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbys;->a(Lbyq;)Lcad;

    move-result-object v1

    new-instance v2, Lcre;

    invoke-static {v1}, Lbzr;->b(Lcad;)Lecy;

    move-result-object v1

    sget-object v3, Lgpn;->e:Lgpn;

    invoke-direct {v2, v1, v3}, Lcre;-><init>(Lecy;Lexh;)V

    goto/16 :goto_0

    :cond_1
    check-cast v6, Lcrp;

    invoke-virtual {v6}, Lcrp;->a()Lcro;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v10, v2, v12

    aput-object v7, v2, v13

    invoke-static {v11, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v9, v3, v12

    aput-object v7, v3, v13

    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ldmx;->a:Lefa;

    new-instance v5, Ldmy;

    invoke-direct {v5, v2, v3}, Ldmy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ldmz;

    invoke-direct {v6, v2, v3}, Ldmz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lgpn;->e:Lgpn;

    new-instance v3, Lcrn;

    iget-object v7, v1, Lcro;->a:Lhca;

    check-cast v7, Lagj;

    invoke-virtual {v7}, Lagj;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v13}, Lcro;->a(Ljava/lang/Object;I)V

    iget-object v7, v1, Lcro;->b:Lhca;

    check-cast v7, Lagn;

    invoke-virtual {v7}, Lagn;->a()Lckk;

    move-result-object v7

    invoke-static {v7, v14}, Lcro;->a(Ljava/lang/Object;I)V

    iget-object v9, v1, Lcro;->c:Lhca;

    check-cast v9, Lagr;

    invoke-virtual {v9}, Lagr;->a()Ljava/util/concurrent/Executor;

    move-result-object v9

    invoke-static {v9, v8}, Lcro;->a(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcro;->d:Lhca;

    check-cast v1, Laha;

    invoke-virtual {v1}, Laha;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {v1, v8}, Lcro;->a(Ljava/lang/Object;I)V

    const/4 v8, 0x5

    invoke-static {v4, v8}, Lcro;->a(Ljava/lang/Object;I)V

    const/4 v8, 0x6

    invoke-static {v5, v8}, Lcro;->a(Ljava/lang/Object;I)V

    const/4 v8, 0x7

    invoke-static {v6, v8}, Lcro;->a(Ljava/lang/Object;I)V

    const/16 v8, 0x8

    invoke-static {v2, v8}, Lcro;->a(Ljava/lang/Object;I)V

    move-object v15, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    invoke-direct/range {v15 .. v22}, Lcrn;-><init>(Lckk;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;Lefa;Lefa;Lche;Lexh;)V

    move-object v2, v3

    :goto_0
    return-object v2
.end method
