.class public final Lgpm;
.super Levy;
.source "PG"

# interfaces
.implements Lexi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levy<",
        "Lgpm;",
        "Levr;",
        ">;",
        "Lexi;"
    }
.end annotation


# static fields
.field public static final j:Lgpm;

.field private static volatile k:Lexn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexn<",
            "Lgpm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lexc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexc<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lexc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexc<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lexc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexc<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lexc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexc<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lexc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexc<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lexc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexc<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lexc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexc<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgpm;

    .line 1
    invoke-direct {v0}, Lgpm;-><init>()V

    sput-object v0, Lgpm;->j:Lgpm;

    const-class v1, Lgpm;

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

    iput-object v0, p0, Lgpm;->b:Lexc;

    sget-object v0, Lexc;->b:Lexc;

    iput-object v0, p0, Lgpm;->c:Lexc;

    sget-object v0, Lexc;->b:Lexc;

    iput-object v0, p0, Lgpm;->d:Lexc;

    sget-object v0, Lexc;->b:Lexc;

    iput-object v0, p0, Lgpm;->e:Lexc;

    sget-object v0, Lexc;->b:Lexc;

    iput-object v0, p0, Lgpm;->f:Lexc;

    sget-object v0, Lexc;->b:Lexc;

    iput-object v0, p0, Lgpm;->g:Lexc;

    sget-object v0, Lexc;->b:Lexc;

    iput-object v0, p0, Lgpm;->h:Lexc;

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
    sget-object p1, Lgpm;->k:Lexn;

    if-nez p1, :cond_1

    const-class p2, Lgpm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgpm;->k:Lexn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Levs;

    sget-object p3, Lgpm;->j:Lgpm;

    invoke-direct {p1, p3}, Levs;-><init>(Levy;)V

    sput-object p1, Lgpm;->k:Lexn;

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
    sget-object p1, Lgpm;->j:Lgpm;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Levr;

    sget-object p2, Lgpm;->j:Lgpm;

    .line 7
    invoke-direct {p1, p2}, Levr;-><init>(Levy;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lgpm;

    .line 8
    invoke-direct {p1}, Lgpm;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "a"

    aput-object v0, p1, p3

    const-string p3, "b"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 5
    sget-object p3, Lgph;->a:Lexb;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    sget-object p3, Lgpk;->a:Lexb;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    sget-object p3, Lgpi;->a:Lexb;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    sget-object p3, Lgpl;->a:Lexb;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    sget-object p3, Lgpf;->a:Lexb;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    sget-object p3, Lgpj;->a:Lexb;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    sget-object p3, Lgpg;->a:Lexb;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "i"

    aput-object p3, p1, p2

    sget-object p2, Lgpm;->j:Lgpm;

    const-string p3, "\u0001\u0008\u0000\u0001\u0006\r\u0008\u0007\u0000\u0000\u00062\u00072\u00082\t2\n2\u000b2\u000c2\r\u1004\u0000"

    .line 6
    invoke-static {p2, p3, p1}, Lgpm;->B(Lexh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
