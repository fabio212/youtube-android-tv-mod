.class final Laen;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Laen;


# instance fields
.field volatile b:Ljava/lang/Thread;

.field volatile c:Laen;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laen;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laen;-><init>([B)V

    sput-object v0, Laen;->a:Laen;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Laeo;->b:Laef;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Laef;->a(Laen;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Laen;)V
    .locals 1

    .line 1
    sget-object v0, Laeo;->b:Laef;

    invoke-virtual {v0, p0, p1}, Laef;->b(Laen;Laen;)V

    return-void
.end method
