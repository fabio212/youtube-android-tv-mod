.class public final Lana;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalt;

.field public static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field public static d:Lana;


# instance fields
.field public e:Laoe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lalt;

    .line 1
    const-string v1, "CastTvDynMod"

    invoke-direct {v0, v1}, Lalt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lana;->a:Lalt;

    .line 2
    sget-object v0, Lasp;->a:Latq;

    iget-object v0, v0, Latq;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "com.google.android.gms."

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    sput-object v0, Lana;->b:Ljava/lang/String;

    const-string v0, "com.google.android.gms.cast.tv.internal.CastTvDynamiteModuleImpl"

    sput-object v0, Lana;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lana;
    .locals 1

    sget-object v0, Lana;->d:Lana;

    if-nez v0, :cond_0

    new-instance v0, Lana;

    invoke-direct {v0}, Lana;-><init>()V

    sput-object v0, Lana;->d:Lana;

    :cond_0
    sget-object v0, Lana;->d:Lana;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lana;->e:Laoe;

    if-nez v0, :cond_0

    .line 1
    :try_start_0
    sget-object v0, Lbbp;->c:Lbbo;

    sget-object v1, Lana;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0, v1}, Lbbp;->a(Landroid/content/Context;Lbbo;Ljava/lang/String;)Lbbp;

    move-result-object p1

    sget-object v0, Lana;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lbbp;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Laod;->asInterface(Landroid/os/IBinder;)Laoe;

    move-result-object p1

    iput-object p1, p0, Lana;->e:Laoe;
    :try_end_0
    .catch Lbbl; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lamz;

    .line 4
    invoke-direct {v0, p1}, Lamz;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_0
    return-void
.end method
