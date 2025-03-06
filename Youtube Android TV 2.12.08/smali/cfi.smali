.class public final Lcfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lcfh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lces;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcev;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lckz;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcfa;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldgy;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcun;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldit;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcwl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lces;",
            ">;",
            "Lhca<",
            "Lcev;",
            ">;",
            "Lhca<",
            "Lckz;",
            ">;",
            "Lhca<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lhca<",
            "Lcfa;",
            ">;",
            "Lhca<",
            "Ldgy;",
            ">;",
            "Lhca<",
            "Lcun;",
            ">;",
            "Lhca<",
            "Ldit;",
            ">;",
            "Lhca<",
            "Lcwl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfi;->a:Lhca;

    iput-object p2, p0, Lcfi;->b:Lhca;

    iput-object p3, p0, Lcfi;->c:Lhca;

    iput-object p4, p0, Lcfi;->d:Lhca;

    iput-object p5, p0, Lcfi;->e:Lhca;

    iput-object p6, p0, Lcfi;->f:Lhca;

    iput-object p7, p0, Lcfi;->g:Lhca;

    iput-object p8, p0, Lcfi;->h:Lhca;

    iput-object p9, p0, Lcfi;->i:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcfi;->a:Lhca;

    invoke-static {v0}, Lgqn;->c(Lhca;)Lgpu;

    iget-object v0, p0, Lcfi;->b:Lhca;

    invoke-static {v0}, Lgqn;->c(Lhca;)Lgpu;

    iget-object v0, p0, Lcfi;->c:Lhca;

    check-cast v0, Lagx;

    invoke-virtual {v0}, Lagx;->a()Lckz;

    iget-object v0, p0, Lcfi;->d:Lhca;

    check-cast v0, Laha;

    invoke-virtual {v0}, Laha;->a()Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcfi;->e:Lhca;

    check-cast v0, Lagf;

    invoke-virtual {v0}, Lagf;->a()Lcfa;

    iget-object v0, p0, Lcfi;->f:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgy;

    iget-object v0, p0, Lcfi;->g:Lhca;

    check-cast v0, Lagt;

    invoke-virtual {v0}, Lagt;->a()Lcun;

    iget-object v0, p0, Lcfi;->h:Lhca;

    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldit;

    iget-object v0, p0, Lcfi;->i:Lhca;

    check-cast v0, Lahd;

    invoke-virtual {v0}, Lahd;->a()Lcwl;

    move-result-object v0

    new-instance v1, Lcfh;

    invoke-direct {v1, v0}, Lcfh;-><init>(Lcwl;)V

    return-object v1
.end method
