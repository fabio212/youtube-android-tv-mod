.class public final Lcta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqo<",
        "Lcsx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lcun;",
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
            "Lcun;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcta;->a:Lhca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcta;->a:Lhca;

    check-cast v0, Lagt;

    invoke-virtual {v0}, Lagt;->a()Lcun;

    move-result-object v0

    new-instance v8, Lcsy;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x7530

    const-wide/16 v6, 0x5

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcsy;-><init>(JJJ)V

    new-instance v1, Lcsx;

    invoke-direct {v1, v0, v8}, Lcsx;-><init>(Lcun;Lcsy;)V

    return-object v1
.end method
