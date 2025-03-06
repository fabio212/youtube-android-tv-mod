.class public final Lcxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Ldao;",
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
            "Lcxr;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcxy;",
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
            "Lcxr;",
            ">;",
            "Lhca<",
            "Lcxy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxj;->a:Lhca;

    iput-object p2, p0, Lcxj;->b:Lhca;

    iput-object p3, p0, Lcxj;->c:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcxj;->a:Lhca;

    check-cast v0, Lahd;

    invoke-virtual {v0}, Lahd;->a()Lcwl;

    move-result-object v0

    iget-object v1, p0, Lcxj;->b:Lhca;

    iget-object v2, p0, Lcxj;->c:Lhca;

    invoke-virtual {v0}, Lcwl;->a()Lffn;

    move-result-object v0

    iget-object v0, v0, Lffn;->e:Lfxf;

    if-nez v0, :cond_0

    sget-object v0, Lfxf;->m:Lfxf;

    :cond_0
    iget-object v0, v0, Lfxf;->c:Lfme;

    if-nez v0, :cond_1

    sget-object v0, Lfme;->e:Lfme;

    :cond_1
    iget-boolean v0, v0, Lfme;->c:Z

    if-eqz v0, :cond_2

    check-cast v2, Lcxz;

    invoke-virtual {v2}, Lcxz;->a()Lcxy;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v1, Lcxs;

    invoke-virtual {v1}, Lcxs;->a()Lcxr;

    move-result-object v0

    :goto_0
    return-object v0
.end method
