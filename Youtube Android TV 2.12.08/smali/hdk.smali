.class public final Lhdk;
.super Levy;
.source "PG"

# interfaces
.implements Lexi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levy<",
        "Lhdk;",
        "Levr;",
        ">;",
        "Lexi;"
    }
.end annotation


# static fields
.field public static final c:Lhdk;

.field private static volatile d:Lexn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexn<",
            "Lhdk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhdk;

    .line 1
    invoke-direct {v0}, Lhdk;-><init>()V

    sput-object v0, Lhdk;->c:Lhdk;

    const-class v1, Lhdk;

    .line 2
    invoke-static {v1, v0}, Levy;->A(Ljava/lang/Class;Levy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Levy;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lhdk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(Levx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Levx;->a:Levx;

    invoke-virtual {p1}, Levx;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lhdk;->d:Lexn;

    if-nez p1, :cond_1

    const-class p2, Lhdk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lhdk;->d:Lexn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Levs;

    sget-object p3, Lhdk;->c:Lhdk;

    invoke-direct {p1, p3}, Levs;-><init>(Levy;)V

    sput-object p1, Lhdk;->d:Lexn;

    .line 4
    :cond_0
    monitor-exit p2

    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 2
    :pswitch_1
    sget-object p1, Lhdk;->c:Lhdk;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Levr;

    sget-object p2, Lhdk;->c:Lhdk;

    .line 6
    invoke-direct {p1, p2}, Levr;-><init>(Levy;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lhdk;

    .line 7
    invoke-direct {p1}, Lhdk;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "a"

    aput-object v0, p1, p3

    const-string p3, "b"

    aput-object p3, p1, p2

    sget-object p2, Lhdk;->c:Lhdk;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lhdk;->B(Lexh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    nop

    .line 2
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
