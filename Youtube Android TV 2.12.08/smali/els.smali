.class public abstract Lels;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "emb"

    sput-object v0, Lels;->a:Ljava/lang/String;

    const-string v1, "com.google.common.flogger.backend.google.GooglePlatform"

    sput-object v1, Lels;->b:Ljava/lang/String;

    const-string v2, "com.google.common.flogger.backend.system.DefaultPlatform"

    sput-object v2, Lels;->c:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lels;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lelr;
    .locals 1

    .line 1
    sget-object v0, Lelq;->a:Lels;

    invoke-virtual {v0}, Lels;->b()Lelr;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lekz;
    .locals 1

    .line 1
    sget-object v0, Lelq;->a:Lels;

    invoke-virtual {v0, p0}, Lels;->d(Ljava/lang/String;)Lekz;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lemi;
    .locals 1

    .line 1
    sget-object v0, Lelq;->a:Lels;

    invoke-virtual {v0}, Lels;->f()Lemi;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lelq;->a:Lels;

    invoke-virtual {v0, p0, p1, p2}, Lels;->h(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static i()Lemq;
    .locals 1

    .line 1
    sget-object v0, Lelq;->a:Lels;

    invoke-virtual {v0}, Lels;->j()Lemq;

    move-result-object v0

    return-object v0
.end method

.method public static k()Leld;
    .locals 1

    .line 1
    invoke-static {}, Lels;->e()Lemi;

    sget-object v0, Lelc;->a:Lelc;

    return-object v0
.end method

.method public static l()J
    .locals 2

    .line 1
    sget-object v0, Lelq;->a:Lels;

    invoke-virtual {v0}, Lels;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lelq;->a:Lels;

    invoke-virtual {v0}, Lels;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lels;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected abstract b()Lelr;
.end method

.method protected abstract d(Ljava/lang/String;)Lekz;
.end method

.method protected f()Lemi;
    .locals 1

    .line 1
    sget-object v0, Lelp;->a:Lemi;

    return-object v0
.end method

.method protected h(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected j()Lemq;
    .locals 1

    .line 1
    sget-object v0, Lemq;->b:Lemq;

    return-object v0
.end method

.method protected m()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract o()Ljava/lang/String;
.end method
