.class final Lbuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbvf<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static volatile a:I

.field public static volatile b:Leff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leff<",
            "Lbtu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Z

.field public final d:Lbwb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbwb<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lbwb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbwb<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lbuz;->a:I

    const/4 v0, 0x0

    sput-object v0, Lbuz;->b:Leff;

    return-void
.end method

.method public constructor <init>(ZLbwb;Lbwb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lbwb<",
            "Ljava/lang/String;",
            "TT;>;",
            "Lbwb<",
            "Ljava/lang/Object;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbuz;->c:Z

    iput-object p2, p0, Lbuz;->d:Lbwb;

    iput-object p3, p0, Lbuz;->e:Lbwb;

    return-void
.end method
