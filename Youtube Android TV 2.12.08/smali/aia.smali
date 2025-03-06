.class public final Laia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lcvo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcgm;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldgy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lcgm;",
            ">;",
            "Lhca<",
            "Ldgy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laia;->a:Lhca;

    iput-object p2, p0, Laia;->b:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Laia;->a:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgm;

    iget-object v1, p0, Laia;->b:Lhca;

    new-instance v2, Lcvn;

    invoke-direct {v2}, Lcvn;-><init>()V

    const/high16 v3, 0x1000000

    iput v3, v2, Lcvn;->a:I

    sget-object v3, Lfqc;->ak:Lfqc;

    iput-object v3, v2, Lcvn;->b:Lfqc;

    new-instance v3, Laih;

    invoke-interface {v0}, Lcgm;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Laih;-><init>(Landroid/content/SharedPreferences;Lhca;)V

    iput-object v3, v2, Lcvn;->c:Ldco;

    new-instance v0, Lcvo;

    iget v1, v2, Lcvn;->a:I

    iget-object v3, v2, Lcvn;->b:Lfqc;

    iget-object v2, v2, Lcvn;->c:Ldco;

    invoke-direct {v0, v1, v3, v2}, Lcvo;-><init>(ILfqc;Ldco;)V

    return-object v0
.end method
