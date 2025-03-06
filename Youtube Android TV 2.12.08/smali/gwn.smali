.class public final Lgwn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvz<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Lgvx;

.field public static final d:Lgvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvy<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lgvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvy<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lgwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwa<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgwj;

    invoke-direct {v0}, Lgwj;-><init>()V

    sput-object v0, Lgwn;->a:Lgvz;

    new-instance v0, Lgwh;

    invoke-direct {v0}, Lgwh;-><init>()V

    sput-object v0, Lgwn;->b:Ljava/lang/Runnable;

    new-instance v0, Lgwf;

    invoke-direct {v0}, Lgwf;-><init>()V

    sput-object v0, Lgwn;->c:Lgvx;

    new-instance v0, Lgwg;

    invoke-direct {v0}, Lgwg;-><init>()V

    sput-object v0, Lgwn;->d:Lgvy;

    new-instance v0, Lgwl;

    invoke-direct {v0}, Lgwl;-><init>()V

    sput-object v0, Lgwn;->e:Lgvy;

    new-instance v0, Lgwm;

    invoke-direct {v0}, Lgwm;-><init>()V

    sput-object v0, Lgwn;->f:Lgwa;

    return-void
.end method
