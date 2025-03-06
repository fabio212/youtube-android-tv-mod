.class public final Lgnj;
.super Levy;
.source "PG"

# interfaces
.implements Lexi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levy<",
        "Lgnj;",
        "Levr;",
        ">;",
        "Lexi;"
    }
.end annotation


# static fields
.field public static final d:Lgnj;

.field private static volatile j:Lexn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexn<",
            "Lgnj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private e:Lgnk;

.field private f:Lgnh;

.field private g:Lexc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexc<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lgnf;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgnj;

    .line 1
    invoke-direct {v0}, Lgnj;-><init>()V

    sput-object v0, Lgnj;->d:Lgnj;

    const-class v1, Lgnj;

    .line 2
    invoke-static {v1, v0}, Levy;->A(Ljava/lang/Class;Levy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Levy;-><init>()V

    .line 2
    sget-object v0, Lexc;->b:Lexc;

    iput-object v0, p0, Lgnj;->g:Lexc;

    const/4 v0, 0x2

    iput-byte v0, p0, Lgnj;->i:B

    const-string v0, ""

    iput-object v0, p0, Lgnj;->b:Ljava/lang/String;

    iput-object v0, p0, Lgnj;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Lgnj;->K()Lewi;

    return-void
.end method


# virtual methods
.method protected final a(Levx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p3, Levx;->a:Levx;

    invoke-virtual {p1}, Levx;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lgnj;->j:Lexn;

    if-nez p1, :cond_1

    const-class p2, Lgnj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgnj;->j:Lexn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Levs;

    sget-object p3, Lgnj;->d:Lgnj;

    invoke-direct {p1, p3}, Levs;-><init>(Levy;)V

    sput-object p1, Lgnj;->j:Lexn;

    .line 4
    :cond_0
    monitor-exit p2

    goto :goto_0

    .line 9
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
    sget-object p1, Lgnj;->d:Lgnj;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Levr;

    sget-object p2, Lgnj;->d:Lgnj;

    .line 7
    invoke-direct {p1, p2}, Levr;-><init>(Levy;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lgnj;

    .line 8
    invoke-direct {p1}, Lgnj;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v0

    const-string p2, "b"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 5
    sget-object p3, Lgni;->a:Lexb;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "f"

    aput-object p3, p1, p2

    sget-object p2, Lgnj;->d:Lgnj;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\uf49c\u4129\u0006\u0001\u0000\u0002\u0001\u1008\u0000\u0002\u1008\u0001\u00122\u0015\u1409\u0017\uf70f\u207e\u1009\t\uf49c\u4129\u1409\u0011"

    .line 6
    invoke-static {p2, p3, p1}, Lgnj;->B(Lexh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    iput-byte p3, p0, Lgnj;->i:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lgnj;->i:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

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
