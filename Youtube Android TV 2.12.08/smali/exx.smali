.class final Lexx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexv;

    invoke-direct {v0}, Lexv;-><init>()V

    sput-object v0, Lexx;->a:Ljava/util/Iterator;

    new-instance v0, Lexw;

    invoke-direct {v0}, Lexw;-><init>()V

    sput-object v0, Lexx;->b:Ljava/lang/Iterable;

    return-void
.end method
