.class public final Ldcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ldcl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lfqc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/telephony/TelephonyManager;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcun;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldek;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcwo;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcwl;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldco;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcna;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldbp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Landroid/content/Context;",
            ">;",
            "Lhca<",
            "Lfqc;",
            ">;",
            "Lhca<",
            "Landroid/telephony/TelephonyManager;",
            ">;",
            "Lhca<",
            "Lcun;",
            ">;",
            "Lhca<",
            "Ljava/lang/Integer;",
            ">;",
            "Lhca<",
            "Ldek;",
            ">;",
            "Lhca<",
            "Lcwo;",
            ">;",
            "Lhca<",
            "Lcwl;",
            ">;",
            "Lhca<",
            "Ldco;",
            ">;",
            "Lhca<",
            "Lcna;",
            ">;",
            "Lhca<",
            "Ldbp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcm;->a:Lhca;

    iput-object p2, p0, Ldcm;->b:Lhca;

    iput-object p3, p0, Ldcm;->c:Lhca;

    iput-object p4, p0, Ldcm;->d:Lhca;

    iput-object p5, p0, Ldcm;->e:Lhca;

    iput-object p6, p0, Ldcm;->f:Lhca;

    iput-object p7, p0, Ldcm;->g:Lhca;

    iput-object p8, p0, Ldcm;->h:Lhca;

    iput-object p9, p0, Ldcm;->i:Lhca;

    iput-object p10, p0, Ldcm;->j:Lhca;

    iput-object p11, p0, Ldcm;->k:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ldcm;->a:Lhca;

    check-cast v0, Lagj;

    invoke-virtual {v0}, Lagj;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ldcm;->b:Lhca;

    check-cast v0, Lcvq;

    invoke-virtual {v0}, Lcvq;->a()Lfqc;

    move-result-object v3

    iget-object v0, p0, Ldcm;->c:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Ldcm;->d:Lhca;

    check-cast v0, Lagt;

    invoke-virtual {v0}, Lagt;->a()Lcun;

    move-result-object v5

    iget-object v6, p0, Ldcm;->e:Lhca;

    iget-object v7, p0, Ldcm;->f:Lhca;

    iget-object v0, p0, Ldcm;->g:Lhca;

    check-cast v0, Lahf;

    invoke-virtual {v0}, Lahf;->a()Lcwo;

    move-result-object v8

    iget-object v0, p0, Ldcm;->h:Lhca;

    check-cast v0, Lahd;

    invoke-virtual {v0}, Lahd;->a()Lcwl;

    move-result-object v9

    iget-object v0, p0, Ldcm;->i:Lhca;

    check-cast v0, Lcvs;

    invoke-virtual {v0}, Lcvs;->a()Ldco;

    move-result-object v10

    iget-object v0, p0, Ldcm;->j:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcna;

    iget-object v0, p0, Ldcm;->k:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldbp;

    new-instance v0, Ldcl;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Ldcl;-><init>(Landroid/content/Context;Lfqc;Landroid/telephony/TelephonyManager;Lcun;Lhca;Lhca;Lcwo;Lcwl;Ldco;Lcna;Ldbp;)V

    return-object v0
.end method
