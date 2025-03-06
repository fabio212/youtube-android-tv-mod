.class public final Lbmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lbmc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbmz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lbmg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Ljava/lang/String;",
            ">;",
            "Lhca<",
            "Lbmz;",
            ">;",
            "Lhca<",
            "Lbmg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmd;->a:Lhca;

    iput-object p2, p0, Lbmd;->b:Lhca;

    iput-object p3, p0, Lbmd;->c:Lhca;

    return-void
.end method


# virtual methods
.method public final a()Lbmc;
    .locals 4

    iget-object v0, p0, Lbmd;->a:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbmd;->b:Lhca;

    check-cast v1, Lbna;

    invoke-virtual {v1}, Lbna;->a()Lbmz;

    move-result-object v1

    .line 2
    invoke-static {}, Lbhi;->a()Lbhh;

    iget-object v2, p0, Lbmd;->c:Lhca;

    new-instance v3, Lbmc;

    .line 3
    invoke-direct {v3, v0, v1, v2}, Lbmc;-><init>(Ljava/lang/String;Lbmz;Lhca;)V

    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbmd;->a()Lbmc;

    move-result-object v0

    return-object v0
.end method
