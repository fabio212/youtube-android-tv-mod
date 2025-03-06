.class public final Lfiv;
.super Levu;
.source "PG"

# interfaces
.implements Lexi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levu<",
        "Lfiv;",
        "Levt;",
        ">;",
        "Lexi;"
    }
.end annotation


# static fields
.field public static final a:Lfiv;

.field private static volatile f:Lexn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexn<",
            "Lfiv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:Lezl;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfiv;

    .line 1
    invoke-direct {v0}, Lfiv;-><init>()V

    sput-object v0, Lfiv;->a:Lfiv;

    const-class v1, Lfiv;

    .line 2
    invoke-static {v1, v0}, Levy;->A(Ljava/lang/Class;Levy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Levu;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lfiv;->e:B

    .line 2
    sget-object v0, Leuw;->b:Leuw;

    .line 3
    invoke-static {}, Lfiv;->K()Lewi;

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
    sget-object p1, Lfiv;->f:Lexn;

    if-nez p1, :cond_1

    const-class p2, Lfiv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lfiv;->f:Lexn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Levs;

    sget-object p3, Lfiv;->a:Lfiv;

    invoke-direct {p1, p3}, Levs;-><init>(Levy;)V

    sput-object p1, Lfiv;->f:Lexn;

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
    sget-object p1, Lfiv;->a:Lfiv;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Levt;

    sget-object p2, Lfiv;->a:Lfiv;

    .line 6
    invoke-direct {p1, p2}, Levt;-><init>(Levu;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lfiv;

    .line 7
    invoke-direct {p1}, Lfiv;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    sget-object p2, Lfiv;->a:Lfiv;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u1409\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lfiv;->B(Lexh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    iput-byte p3, p0, Lfiv;->e:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lfiv;->e:B

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
