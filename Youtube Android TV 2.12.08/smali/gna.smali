.class public final Lgna;
.super Levy;
.source "PG"

# interfaces
.implements Lexi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levy<",
        "Lgna;",
        "Levr;",
        ">;",
        "Lexi;"
    }
.end annotation


# static fields
.field private static final b:Lgna;

.field private static volatile c:Lexn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexn<",
            "Lgna;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgna;

    .line 1
    invoke-direct {v0}, Lgna;-><init>()V

    sput-object v0, Lgna;->b:Lgna;

    const-class v1, Lgna;

    .line 2
    invoke-static {v1, v0}, Levy;->A(Ljava/lang/Class;Levy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Levy;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lgna;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()Lgna;
    .locals 1

    sget-object v0, Lgna;->b:Lgna;

    return-object v0
.end method


# virtual methods
.method protected final a(Levx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Levx;->a:Levx;

    invoke-virtual {p1}, Levx;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lgna;->c:Lexn;

    if-nez p1, :cond_1

    const-class p2, Lgna;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgna;->c:Lexn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Levs;

    sget-object p3, Lgna;->b:Lgna;

    invoke-direct {p1, p3}, Levs;-><init>(Levy;)V

    sput-object p1, Lgna;->c:Lexn;

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
    sget-object p1, Lgna;->b:Lgna;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Levr;

    invoke-static {}, Lgna;->c()Lgna;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Levr;-><init>(Levy;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lgna;

    .line 7
    invoke-direct {p1}, Lgna;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    sget-object p1, Lgna;->b:Lgna;

    const-string p3, "\u0001\u0000"

    .line 5
    invoke-static {p1, p3, p2}, Lgna;->B(Lexh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_5
    return-object p2

    :pswitch_6
    const/4 p1, 0x1

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
