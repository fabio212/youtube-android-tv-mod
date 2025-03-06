.class public final Ldzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgre;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ldev/cobalt/coat/CobaltService;
    .locals 0

    .line 1
    new-instance p1, Ldzj;

    invoke-direct {p1}, Ldzj;-><init>()V

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.youtube.tv.prodlogger"

    return-object v0
.end method
