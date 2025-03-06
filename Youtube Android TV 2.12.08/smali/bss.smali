.class public final Lbss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lbhh;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbhh;

.field public d:I

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbhj;

    invoke-direct {v0}, Lbhj;-><init>()V

    sput-object v0, Lbss;->f:Lbhh;

    return-void
.end method

.method public constructor <init>(Lhca;Lbhh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Ljava/lang/Integer;",
            ">;",
            "Lbhh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbss;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lbss;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbss;->e:J

    iput-object p1, p0, Lbss;->b:Lhca;

    iput-object p2, p0, Lbss;->c:Lbhh;

    return-void
.end method

.method public static a(Lhca;)Lbss;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lbss;"
        }
    .end annotation

    new-instance v0, Lbss;

    sget-object v1, Lbss;->f:Lbhh;

    .line 1
    invoke-direct {v0, p0, v1}, Lbss;-><init>(Lhca;Lbhh;)V

    return-object v0
.end method

.method public static b(I)Lbss;
    .locals 1

    new-instance v0, Lbsr;

    .line 1
    invoke-direct {v0, p0}, Lbsr;-><init>(I)V

    invoke-static {v0}, Lbss;->a(Lhca;)Lbss;

    move-result-object p0

    return-object p0
.end method
