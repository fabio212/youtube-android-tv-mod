.class public final Lbnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lbnj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbnf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbnn;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbld;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbsv;",
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
            "Lbnf;",
            ">;",
            "Lhca<",
            "Lbnn;",
            ">;",
            "Lhca<",
            "Lbld;",
            ">;",
            "Lhca<",
            "Lbsv;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnk;->a:Lhca;

    iput-object p2, p0, Lbnk;->b:Lhca;

    iput-object p3, p0, Lbnk;->c:Lhca;

    iput-object p4, p0, Lbnk;->d:Lhca;

    return-void
.end method


# virtual methods
.method public final a()Lbnj;
    .locals 5

    iget-object v0, p0, Lbnk;->a:Lhca;

    iget-object v1, p0, Lbnk;->b:Lhca;

    iget-object v2, p0, Lbnk;->c:Lhca;

    iget-object v3, p0, Lbnk;->d:Lhca;

    new-instance v4, Lbnj;

    .line 1
    invoke-direct {v4, v0, v1, v2, v3}, Lbnj;-><init>(Lhca;Lhca;Lhca;Lhca;)V

    return-object v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbnk;->a()Lbnj;

    move-result-object v0

    return-object v0
.end method
