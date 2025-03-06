.class final synthetic Ldeq;
.super Ljava/lang/Object;

# interfaces
.implements Lckh;


# instance fields
.field private final a:Lder;


# direct methods
.method public constructor <init>(Lder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldeq;->a:Lder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldeq;->a:Lder;

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lder;->a:J

    return-void
.end method
