.class public final Lfls;
.super Levy;
.source "PG"

# interfaces
.implements Lexi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levy<",
        "Lfls;",
        "Levr;",
        ">;",
        "Lexi;"
    }
.end annotation


# static fields
.field public static final c:Lfls;

.field public static final d:Levw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Levw<",
            "Lfne;",
            "Lfls;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile g:Lexn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexn<",
            "Lfls;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lgil;

.field public b:Lewi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewi<",
            "Lfma;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v2, Lfls;

    .line 1
    invoke-direct {v2}, Lfls;-><init>()V

    sput-object v2, Lfls;->c:Lfls;

    const-class v0, Lfls;

    .line 2
    invoke-static {v0, v2}, Levy;->A(Ljava/lang/Class;Levy;)V

    .line 3
    sget-object v0, Lfne;->a:Lfne;

    .line 4
    sget-object v5, Leyw;->k:Leyw;

    const-class v6, Lfls;

    .line 5
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, v2

    invoke-static/range {v0 .. v6}, Levy;->C(Lexh;Ljava/lang/Object;Lexh;Lewc;ILeyw;Ljava/lang/Class;)Levw;

    move-result-object v0

    sput-object v0, Lfls;->d:Levw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Levy;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lfls;->f:B

    .line 2
    invoke-static {}, Lfls;->K()Lewi;

    move-result-object v0

    iput-object v0, p0, Lfls;->b:Lewi;

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

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lfls;->g:Lexn;

    if-nez p1, :cond_1

    const-class p2, Lfls;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lfls;->g:Lexn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Levs;

    sget-object p3, Lfls;->c:Lfls;

    invoke-direct {p1, p3}, Levs;-><init>(Levy;)V

    sput-object p1, Lfls;->g:Lexn;

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
    sget-object p1, Lfls;->c:Lfls;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Levr;

    sget-object p2, Lfls;->c:Lfls;

    .line 6
    invoke-direct {p1, p2}, Levr;-><init>(Levy;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lfls;

    .line 7
    invoke-direct {p1}, Lfls;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "e"

    aput-object p2, p1, v0

    const-string p2, "b"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-class p3, Lfma;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "a"

    aput-object p3, p1, p2

    sget-object p2, Lfls;->c:Lfls;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0001\u0001\u041b\u0002\u1009\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lfls;->B(Lexh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    iput-byte p3, p0, Lfls;->f:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lfls;->f:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
