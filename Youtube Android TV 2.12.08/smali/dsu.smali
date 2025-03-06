.class public final Ldsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lfbi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lckk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lckk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsu;->a:Lhca;

    return-void
.end method


# virtual methods
.method public final a()Lfbi;
    .locals 2

    iget-object v0, p0, Ldsu;->a:Lhca;

    check-cast v0, Lagn;

    .line 1
    invoke-virtual {v0}, Lagn;->a()Lckk;

    .line 2
    sget-object v0, Lffn;->g:Lffn;

    iget-object v0, v0, Lffn;->d:Lfxd;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lfxd;->m:Lfxd;

    :cond_0
    iget-object v0, v0, Lfxd;->i:Lfbi;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lfbi;->f:Lfbi;

    :cond_1
    nop

    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lgqv;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldsu;->a()Lfbi;

    move-result-object v0

    return-object v0
.end method
