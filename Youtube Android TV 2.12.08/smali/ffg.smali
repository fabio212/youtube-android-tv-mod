.class public final Lffg;
.super Levy;
.source "PG"

# interfaces
.implements Lexi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levy<",
        "Lffg;",
        "Levr;",
        ">;",
        "Lexi;"
    }
.end annotation


# static fields
.field public static final e:Lewf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewf<",
            "Ljava/lang/Integer;",
            "Lfae;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lffg;

.field private static volatile k:Lexn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexn<",
            "Lffg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lewe;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lfji;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfff;

    invoke-direct {v0}, Lfff;-><init>()V

    sput-object v0, Lffg;->e:Lewf;

    new-instance v0, Lffg;

    .line 1
    invoke-direct {v0}, Lffg;-><init>()V

    sput-object v0, Lffg;->i:Lffg;

    const-class v1, Lffg;

    .line 2
    invoke-static {v1, v0}, Levy;->A(Ljava/lang/Class;Levy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Levy;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lffg;->a:Ljava/lang/String;

    iput-object v0, p0, Lffg;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Lffg;->F()Lewe;

    move-result-object v1

    iput-object v1, p0, Lffg;->d:Lewe;

    iput-object v0, p0, Lffg;->f:Ljava/lang/String;

    iput-object v0, p0, Lffg;->g:Ljava/lang/String;

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lffg;->k:Lexn;

    if-nez p1, :cond_1

    const-class p2, Lffg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lffg;->k:Lexn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Levs;

    sget-object p3, Lffg;->i:Lffg;

    invoke-direct {p1, p3}, Levs;-><init>(Levy;)V

    sput-object p1, Lffg;->k:Lexn;

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
    sget-object p1, Lffg;->i:Lffg;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Levr;

    sget-object p2, Lffg;->i:Lffg;

    .line 7
    invoke-direct {p1, p2}, Levr;-><init>(Levy;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lffg;

    .line 8
    invoke-direct {p1}, Lffg;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "j"

    aput-object v0, p1, p3

    const-string p3, "a"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "b"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    sget-object p3, Lffh;->a:Lewd;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 5
    invoke-static {}, Lfae;->c()Lewd;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "h"

    aput-object p3, p1, p2

    sget-object p2, Lffg;->i:Lffg;

    const-string p3, "\u0001\u0007\u0000\u0001\u0003\t\u0007\u0000\u0001\u0000\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u100c\u0004\u0006\u001e\u0007\u1008\u0005\u0008\u1008\u0006\t\u1009\u0007"

    .line 6
    invoke-static {p2, p3, p1}, Lffg;->B(Lexh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
