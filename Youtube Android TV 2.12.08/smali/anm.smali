.class public final Lanm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgl;

.field public final b:Landroid/os/IBinder$DeathRecipient;

.field public c:Lbfl;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbgl;Lbfl;Landroid/os/IBinder$DeathRecipient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanm;->a:Lbgl;

    iput-object p2, p0, Lanm;->c:Lbfl;

    iput-object p3, p0, Lanm;->b:Landroid/os/IBinder$DeathRecipient;

    new-instance p1, Ljava/util/HashSet;

    .line 1
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lanm;->d:Ljava/util/Set;

    return-void
.end method
