.class public final Lcdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhca<",
        "Lckz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcgm;


# direct methods
.method public constructor <init>(Lcgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdn;->a:Lcgm;

    return-void
.end method


# virtual methods
.method public final a()Lckz;
    .locals 2

    iget-object v0, p0, Lcdn;->a:Lcgm;

    .line 1
    invoke-interface {v0}, Lcgm;->h()Lckz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lgqv;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcdn;->a()Lckz;

    move-result-object v0

    return-object v0
.end method
