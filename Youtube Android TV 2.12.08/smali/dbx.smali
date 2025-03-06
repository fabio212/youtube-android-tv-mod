.class final Ldbx;
.super Lctp;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctp<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldbx;->e:Ljava/lang/String;

    .line 1
    const-string p1, "Uri<Thumbnail>"

    invoke-direct {p0, p1}, Lctp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldbx;->e:Ljava/lang/String;

    invoke-static {v0}, Lcuy;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
