.class public final Ldyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgre;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyy;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(J)Ldev/cobalt/coat/CobaltService;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/youtube/tv/services/cast/MessageBus;

    iget-object v1, p0, Ldyy;->a:Landroid/content/Context;

    .line 1
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/libraries/youtube/tv/services/cast/MessageBus;-><init>(Landroid/content/Context;J)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.tv"

    return-object v0
.end method
