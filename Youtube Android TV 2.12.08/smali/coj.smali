.class public final Lcoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lcoi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lorg/chromium/net/CronetEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcuu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcok;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lckk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lorg/chromium/net/CronetEngine;",
            ">;",
            "Lhca<",
            "Lcuu;",
            ">;",
            "Lhca<",
            "Lcok;",
            ">;",
            "Lhca<",
            "Lckk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoj;->a:Lhca;

    iput-object p2, p0, Lcoj;->b:Lhca;

    iput-object p3, p0, Lcoj;->c:Lhca;

    iput-object p4, p0, Lcoj;->d:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcoj;->a:Lhca;

    iget-object v1, p0, Lcoj;->b:Lhca;

    iget-object v2, p0, Lcoj;->c:Lhca;

    iget-object v3, p0, Lcoj;->d:Lhca;

    check-cast v3, Lagn;

    invoke-virtual {v3}, Lagn;->a()Lckk;

    move-result-object v3

    new-instance v4, Lcoi;

    invoke-direct {v4, v0, v1, v2, v3}, Lcoi;-><init>(Lhca;Lhca;Lhca;Lckk;)V

    return-object v4
.end method
