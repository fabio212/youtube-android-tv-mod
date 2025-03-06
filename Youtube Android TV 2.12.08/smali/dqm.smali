.class public final Ldqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldqy<",
        "TR;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcms;

.field private final b:Ldmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldmh;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcms;Ldmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldqm;->b:Ldmh;

    iput-object p1, p0, Ldqm;->a:Lcms;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lchb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lchb<",
            "TR;TE;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, Ldqm;->b:Ldmh;

    .line 1
    move-object v5, p1

    check-cast v5, Landroid/net/Uri;

    new-instance v6, Ldmg;

    .line 2
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldme;

    invoke-direct {v3, p2, v5}, Ldme;-><init>(Lchb;Landroid/net/Uri;)V

    move-object v0, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ldmg;-><init>(Ldmh;Ljava/lang/String;Lafk;Lchb;Landroid/net/Uri;)V

    iget-object v0, p0, Ldqm;->a:Lcms;

    .line 3
    invoke-interface {v0, v6}, Lcms;->c(Lcqc;)V
    :try_end_0
    .catch Lcuz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-interface {p2, p1, v0}, Lchb;->b(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
