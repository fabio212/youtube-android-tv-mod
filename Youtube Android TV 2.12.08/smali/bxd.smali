.class public final Lbxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbyb;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbyg;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbyf;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbxn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbxc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbxc;->a:Lbyb;

    iput-object v0, p0, Lbxd;->a:Lbyb;

    iget-object v0, p1, Lbxc;->b:Ljava/util/List;

    iput-object v0, p0, Lbxd;->b:Ljava/util/List;

    iget-object v0, p1, Lbxc;->c:Ljava/util/List;

    iput-object v0, p0, Lbxd;->c:Ljava/util/List;

    iget-object v0, p1, Lbxc;->d:Landroid/net/Uri;

    iput-object v0, p0, Lbxd;->d:Landroid/net/Uri;

    iget-object p1, p1, Lbxc;->e:Ljava/util/List;

    iput-object p1, p0, Lbxd;->e:Ljava/util/List;

    return-void
.end method
