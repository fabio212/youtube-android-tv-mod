.class public final Lekc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lekr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lekr<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lekr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lekr<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lekr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lekr<",
            "Lekl;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lekr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lekr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lekr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lekr<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lekr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lekr<",
            "Lemq;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lekr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lekr<",
            "Leks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Throwable;

    .line 1
    const-string v1, "cause"

    invoke-static {v1, v0}, Lekr;->b(Ljava/lang/String;Ljava/lang/Class;)Lekr;

    move-result-object v0

    sput-object v0, Lekc;->a:Lekr;

    const-class v0, Ljava/lang/Integer;

    .line 2
    const-string v1, "ratelimit_count"

    invoke-static {v1, v0}, Lekr;->b(Ljava/lang/String;Ljava/lang/Class;)Lekr;

    move-result-object v0

    sput-object v0, Lekc;->b:Lekr;

    const-class v0, Lekl;

    .line 3
    const-string v1, "ratelimit_period"

    invoke-static {v1, v0}, Lekr;->b(Ljava/lang/String;Ljava/lang/Class;)Lekr;

    move-result-object v0

    sput-object v0, Lekc;->c:Lekr;

    const-class v0, Ljava/lang/String;

    .line 4
    const-string v1, "unique_key"

    invoke-static {v1, v0}, Lekr;->b(Ljava/lang/String;Ljava/lang/Class;)Lekr;

    move-result-object v0

    sput-object v0, Lekc;->d:Lekr;

    const-class v0, Ljava/lang/Boolean;

    .line 5
    const-string v1, "forced"

    invoke-static {v1, v0}, Lekr;->b(Ljava/lang/String;Ljava/lang/Class;)Lekr;

    move-result-object v0

    sput-object v0, Lekc;->e:Lekr;

    new-instance v0, Lekb;

    const-class v1, Lemq;

    .line 6
    invoke-direct {v0, v1}, Lekb;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lekc;->f:Lekr;

    const-class v0, Leks;

    .line 7
    const-string v1, "stack_size"

    invoke-static {v1, v0}, Lekr;->b(Ljava/lang/String;Ljava/lang/Class;)Lekr;

    move-result-object v0

    sput-object v0, Lekc;->g:Lekr;

    return-void
.end method
