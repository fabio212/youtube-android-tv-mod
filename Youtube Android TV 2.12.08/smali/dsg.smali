.class public final Ldsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ldlq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
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
            "Lcmf;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcms;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcun;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lfbi;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldsf;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldwy;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldxk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lhca<",
            "Landroid/content/Context;",
            ">;",
            "Lhca<",
            "Lcmf;",
            ">;",
            "Lhca<",
            "Lcms;",
            ">;",
            "Lhca<",
            "Ljava/io/File;",
            ">;",
            "Lhca<",
            "Lcun;",
            ">;",
            "Lhca<",
            "Lfbi;",
            ">;",
            "Lhca<",
            "Ldsf;",
            ">;",
            "Lhca<",
            "Ldwy;",
            ">;",
            "Lhca<",
            "Ldxk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsg;->a:Lhca;

    iput-object p2, p0, Ldsg;->b:Lhca;

    iput-object p3, p0, Ldsg;->c:Lhca;

    iput-object p4, p0, Ldsg;->d:Lhca;

    iput-object p5, p0, Ldsg;->e:Lhca;

    iput-object p6, p0, Ldsg;->f:Lhca;

    iput-object p7, p0, Ldsg;->g:Lhca;

    iput-object p8, p0, Ldsg;->h:Lhca;

    iput-object p9, p0, Ldsg;->i:Lhca;

    iput-object p10, p0, Ldsg;->j:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldsg;->a:Lhca;

    check-cast v0, Lagr;

    invoke-virtual {v0}, Lagr;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, Ldsg;->b:Lhca;

    check-cast v0, Lagj;

    invoke-virtual {v0}, Lagj;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Ldsg;->c:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcmf;

    iget-object v5, p0, Ldsg;->d:Lhca;

    iget-object v0, p0, Ldsg;->e:Lhca;

    check-cast v0, Lags;

    invoke-virtual {v0}, Lags;->a()Ljava/io/File;

    move-result-object v6

    iget-object v0, p0, Ldsg;->f:Lhca;

    check-cast v0, Lagt;

    invoke-virtual {v0}, Lagt;->a()Lcun;

    move-result-object v7

    iget-object v0, p0, Ldsg;->g:Lhca;

    check-cast v0, Ldsu;

    invoke-virtual {v0}, Ldsu;->a()Lfbi;

    move-result-object v8

    iget-object v0, p0, Ldsg;->h:Lhca;

    check-cast v0, Ldsr;

    invoke-virtual {v0}, Ldsr;->a()Ldsf;

    move-result-object v9

    iget-object v10, p0, Ldsg;->i:Lhca;

    iget-object v11, p0, Ldsg;->j:Lhca;

    new-instance v0, Ldlq;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ldlq;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lcmf;Lhca;Ljava/io/File;Lcun;Lfbi;Ldsf;Lhca;Lhca;)V

    return-object v0
.end method
