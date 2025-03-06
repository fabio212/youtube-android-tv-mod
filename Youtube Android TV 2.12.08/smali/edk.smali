.class final Ledk;
.super Ledm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ledm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Leef;)Ledq;
    .locals 1

    .line 1
    sget-object v0, Ledr;->a:Leds;

    .line 2
    invoke-static {p1, p2, v0}, Leee;->h(Ljava/lang/String;Leef;Leds;)Ledq;

    move-result-object p1

    return-object p1
.end method
