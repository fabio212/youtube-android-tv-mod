.class public final Lazs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lazs;


# instance fields
.field private a:Lazr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lazs;

    .line 1
    invoke-direct {v0}, Lazs;-><init>()V

    sput-object v0, Lazs;->b:Lazs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lazs;->a:Lazr;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lazr;
    .locals 1

    sget-object v0, Lazs;->b:Lazs;

    .line 1
    invoke-virtual {v0, p0}, Lazs;->a(Landroid/content/Context;)Lazr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lazr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazs;->a:Lazr;

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    new-instance v0, Lazr;

    .line 2
    invoke-direct {v0, p1}, Lazr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lazs;->a:Lazr;

    :cond_1
    iget-object p1, p0, Lazs;->a:Lazr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
