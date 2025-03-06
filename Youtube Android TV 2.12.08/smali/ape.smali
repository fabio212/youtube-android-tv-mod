.class public final Lape;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lapd;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalt;

    .line 1
    const-string v1, "MediaTracksModifier"

    invoke-direct {v0, v1}, Lalt;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lapd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lape;->a:Lapd;

    new-instance p1, Ljava/util/TreeSet;

    .line 1
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lape;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/TreeSet;

    .line 2
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lape;->c:Ljava/util/Set;

    return-void
.end method
