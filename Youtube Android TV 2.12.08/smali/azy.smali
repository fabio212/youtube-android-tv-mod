.class public abstract Lazy;
.super Lbab;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbab;"
    }
.end annotation


# instance fields
.field public final b:Lazw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazw<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lazz;


# direct methods
.method public constructor <init>(Lazz;)V
    .locals 0

    iput-object p1, p0, Lazy;->c:Lazz;

    .line 1
    invoke-direct {p0}, Lbab;-><init>()V

    new-instance p1, Lazw;

    .line 2
    invoke-direct {p1}, Lazw;-><init>()V

    iput-object p1, p0, Lazy;->b:Lazw;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method protected final b(Lazt;)V
    .locals 1

    iget-object v0, p0, Lazy;->b:Lazw;

    .line 1
    invoke-virtual {v0, p1}, Lazw;->a(Ljava/lang/Object;)V

    return-void
.end method
