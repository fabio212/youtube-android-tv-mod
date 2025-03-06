.class public final Lcvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lcvk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldek;",
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
            "Ldao;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcyq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcms;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcms;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lddx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Ldek;",
            ">;",
            "Lhca<",
            "Landroid/content/Context;",
            ">;",
            "Lhca<",
            "Ldao;",
            ">;",
            "Lhca<",
            "Lcyq;",
            ">;",
            "Lhca<",
            "Lcms;",
            ">;",
            "Lhca<",
            "Lcms;",
            ">;",
            "Lhca<",
            "Lddx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvl;->a:Lhca;

    iput-object p2, p0, Lcvl;->b:Lhca;

    iput-object p3, p0, Lcvl;->c:Lhca;

    iput-object p4, p0, Lcvl;->d:Lhca;

    iput-object p5, p0, Lcvl;->e:Lhca;

    iput-object p6, p0, Lcvl;->f:Lhca;

    iput-object p7, p0, Lcvl;->g:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lcvl;->a:Lhca;

    iget-object v2, p0, Lcvl;->b:Lhca;

    iget-object v3, p0, Lcvl;->c:Lhca;

    iget-object v4, p0, Lcvl;->d:Lhca;

    iget-object v5, p0, Lcvl;->e:Lhca;

    iget-object v6, p0, Lcvl;->f:Lhca;

    iget-object v7, p0, Lcvl;->g:Lhca;

    new-instance v8, Lcvk;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcvk;-><init>(Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;)V

    return-object v8
.end method
