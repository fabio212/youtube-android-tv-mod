.class final synthetic Ldda;
.super Ljava/lang/Object;

# interfaces
.implements Lgvy;


# instance fields
.field private final a:Lddo;


# direct methods
.method public constructor <init>(Lddo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldda;->a:Lddo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldda;->a:Lddo;

    check-cast p1, Lfoq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lddo;->n:J

    return-void
.end method
