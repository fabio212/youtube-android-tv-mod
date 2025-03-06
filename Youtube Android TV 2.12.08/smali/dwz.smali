.class public final Ldwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ldwy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcwl;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcck;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
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
            "Lcwl;",
            ">;",
            "Lhca<",
            "Lcck;",
            ">;",
            "Lhca<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwz;->a:Lhca;

    iput-object p2, p0, Ldwz;->b:Lhca;

    iput-object p3, p0, Ldwz;->c:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldwz;->a:Lhca;

    check-cast v0, Lahd;

    invoke-virtual {v0}, Lahd;->a()Lcwl;

    move-result-object v0

    iget-object v1, p0, Ldwz;->b:Lhca;

    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcck;

    iget-object v2, p0, Ldwz;->c:Lhca;

    invoke-virtual {v0}, Lcwl;->a()Lffn;

    move-result-object v0

    iget-object v0, v0, Lffn;->f:Lghl;

    if-nez v0, :cond_0

    sget-object v0, Lghl;->b:Lghl;

    :cond_0
    check-cast v2, Lagl;

    invoke-virtual {v2}, Lagl;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Ldwy;

    invoke-direct {v3, v2, v1}, Ldwy;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcck;)V

    if-eqz v0, :cond_3

    iget-object v1, v0, Lghl;->a:Lfbf;

    if-nez v1, :cond_1

    sget-object v1, Lfbf;->d:Lfbf;

    :cond_1
    iget-boolean v1, v1, Lfbf;->a:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ldwy;->a(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ldwy;->a(Z)V

    const-wide/16 v1, 0x64

    if-eqz v0, :cond_6

    iget-object v4, v0, Lghl;->a:Lfbf;

    if-nez v4, :cond_4

    sget-object v4, Lfbf;->d:Lfbf;

    :cond_4
    iget v4, v4, Lfbf;->c:I

    int-to-long v4, v4

    const-wide/16 v6, 0x14

    cmp-long v8, v4, v6

    if-lez v8, :cond_6

    iget-object v1, v0, Lghl;->a:Lfbf;

    if-nez v1, :cond_5

    sget-object v1, Lfbf;->d:Lfbf;

    :cond_5
    iget v1, v1, Lfbf;->c:I

    int-to-long v1, v1

    :cond_6
    iget-object v4, v3, Ldwy;->b:Lcch;

    check-cast v4, Lccp;

    iput-wide v1, v4, Lccp;->c:J

    const-wide/32 v1, 0xea60

    if-eqz v0, :cond_9

    iget-object v4, v0, Lghl;->a:Lfbf;

    if-nez v4, :cond_7

    sget-object v4, Lfbf;->d:Lfbf;

    :cond_7
    iget v4, v4, Lfbf;->b:I

    int-to-long v4, v4

    const-wide/16 v6, 0x2710

    cmp-long v8, v4, v6

    if-lez v8, :cond_9

    iget-object v0, v0, Lghl;->a:Lfbf;

    if-nez v0, :cond_8

    sget-object v0, Lfbf;->d:Lfbf;

    :cond_8
    iget v0, v0, Lfbf;->b:I

    int-to-long v1, v0

    :cond_9
    iget-object v0, v3, Ldwy;->b:Lcch;

    check-cast v0, Lccp;

    iput-wide v1, v0, Lccp;->d:J

    :goto_1
    return-object v3
.end method
