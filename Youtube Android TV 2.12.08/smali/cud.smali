.class public final Lcud;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcud;


# instance fields
.field private volatile a:Ljava/lang/String;

.field private volatile b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcud;

    invoke-direct {v0}, Lcud;-><init>()V

    sput-object v0, Lcud;->c:Lcud;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcud;->c:Lcud;

    iget-object v1, v0, Lcud;->a:Ljava/lang/String;

    if-nez v1, :cond_7

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcud;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_6

    :try_start_1
    const-string v1, "pref_override_build_version_name"

    .line 2
    invoke-static {p0, v1}, Lcud;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {p0}, Lcud;->e(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 5
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Unset"
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_1
    :goto_0
    :try_start_2
    const-string v2, "pref_override_build_type"

    .line 7
    invoke-static {p0, v2}, Lcud;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "-"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    const/16 v3, 0x2d

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_2
    nop

    .line 10
    :goto_1
    const-string v2, "RELEASE"

    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_3
    nop

    .line 13
    :cond_4
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Unknown"

    goto :goto_3

    .line 14
    :catch_0
    move-exception p0

    const-string v1, "could not retrieve application version name"

    .line 6
    invoke-static {v1, p0}, Lcto;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Unknown"

    .line 13
    :cond_5
    :goto_3
    sget-object p0, Lcud;->c:Lcud;

    iput-object v1, p0, Lcud;->a:Ljava/lang/String;

    goto :goto_4

    .line 14
    :cond_6
    nop

    :goto_4
    monitor-exit v0

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_7
    :goto_5
    return-object v1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    sget-object v0, Lcud;->c:Lcud;

    iget-object v1, v0, Lcud;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcud;->e(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcud;->b:Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    move-exception p0

    .line 2
    const-string v0, "could not retrieve application version code"

    invoke-static {v0, p0}, Lcto;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcud;->c:Lcud;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcud;->b:Ljava/lang/Integer;

    .line 1
    :cond_0
    :goto_0
    sget-object p0, Lcud;->c:Lcud;

    iget-object p0, p0, Lcud;->b:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static final synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to store app version"

    invoke-static {v0, p0}, Lcto;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method
