.class final Leot;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Leot;


# instance fields
.field volatile next:Leot;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leot;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leot;-><init>([B)V

    sput-object v0, Leot;->a:Leot;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Leou;->e:Leoh;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Leoh;->a(Leot;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Leot;)V
    .locals 1

    .line 1
    sget-object v0, Leou;->e:Leoh;

    invoke-virtual {v0, p0, p1}, Leoh;->b(Leot;Leot;)V

    return-void
.end method
