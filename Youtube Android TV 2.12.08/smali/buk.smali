.class public abstract Lbuk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/lang/Object;

.field private static volatile e:Lbuj;

.field private static volatile f:Z

.field private static final g:Lbut;

.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final a:Lbui;

.field final b:Ljava/lang/String;

.field private final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile j:I

.field private volatile k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbuk;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lbuk;->e:Lbuj;

    const/4 v0, 0x0

    sput-boolean v0, Lbuk;->f:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lbut;

    sget-object v1, Lbuc;->a:Lbuu;

    .line 2
    invoke-direct {v0, v1}, Lbut;-><init>(Lbuu;)V

    sput-object v0, Lbuk;->g:Lbut;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lbuk;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lbui;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbuk;->j:I

    iget-object v0, p1, Lbui;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbuk;->a:Lbui;

    iput-object p2, p0, Lbuk;->b:Ljava/lang/String;

    iput-object p3, p0, Lbuk;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbuk;->l:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lbuk;->e:Lbuj;

    if-nez v0, :cond_4

    sget-object v0, Lbuk;->d:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lbuk;->e:Lbuj;

    if-nez v1, :cond_3

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lbuk;->e:Lbuj;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lbuj;->a:Landroid/content/Context;

    if-eq v1, p0, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Lbtn;->b()V

    .line 5
    invoke-static {}, Lbul;->a()V

    .line 6
    invoke-static {}, Lbtt;->d()V

    new-instance v1, Lbub;

    .line 7
    invoke-direct {v1, p0}, Lbub;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {v1}, Lafu;->f(Lefn;)Lefn;

    move-result-object v1

    new-instance v2, Lbuj;

    .line 9
    invoke-direct {v2, p0, v1}, Lbuj;-><init>(Landroid/content/Context;Lefn;)V

    sput-object v2, Lbuk;->e:Lbuj;

    .line 10
    invoke-static {}, Lbuk;->c()V

    .line 11
    :cond_2
    monitor-exit v0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 12
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    return-void
.end method

.method static c()V
    .locals 1

    sget-object v0, Lbuk;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbuk;->a:Lbui;

    .line 1
    iget-object v0, v0, Lbui;->d:Ljava/lang/String;

    iget-object v0, p0, Lbuk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lbuk;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lbuk;->g:Lbut;

    iget-object v2, p0, Lbuk;->b:Ljava/lang/String;

    const-string v3, "flagName must not be null"

    .line 1
    invoke-static {v2, v3}, Lefm;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v0, Lbut;->a:Z

    const-string v0, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 2
    invoke-static {v1, v0}, Lefm;->g(ZLjava/lang/Object;)V

    :cond_0
    sget-object v0, Lbuk;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v2, p0, Lbuk;->j:I

    if-ge v2, v0, :cond_e

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lbuk;->j:I

    if-ge v2, v0, :cond_d

    sget-object v2, Lbuk;->e:Lbuj;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    const-string v3, "Must call PhenotypeFlag.init() first"

    .line 4
    invoke-static {v1, v3}, Lefm;->g(ZLjava/lang/Object;)V

    iget-object v1, p0, Lbuk;->a:Lbui;

    .line 5
    iget-boolean v3, v1, Lbui;->f:Z

    .line 6
    iget-boolean v1, v1, Lbui;->g:Z

    iget-object v1, v2, Lbuj;->a:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lbtt;->a(Landroid/content/Context;)Lbtt;

    move-result-object v1

    const-string v3, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 8
    invoke-virtual {v1, v3}, Lbtt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 9
    sget-object v4, Lbfe;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_2

    .line 20
    :cond_2
    iget-object v1, p0, Lbuk;->a:Lbui;

    .line 10
    iget-object v4, v1, Lbui;->b:Landroid/net/Uri;

    if-eqz v4, :cond_4

    iget-object v1, v2, Lbuj;->a:Landroid/content/Context;

    .line 12
    invoke-static {v1, v4}, Lbtv;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbuk;->a:Lbui;

    .line 13
    iget-boolean v1, v1, Lbui;->h:Z

    iget-object v1, v2, Lbuj;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v4, p0, Lbuk;->a:Lbui;

    iget-object v4, v4, Lbui;->b:Landroid/net/Uri;

    .line 15
    invoke-static {v1, v4}, Lbtn;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lbtn;

    move-result-object v1

    goto :goto_1

    .line 17
    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    iget-object v4, v2, Lbuj;->a:Landroid/content/Context;

    .line 11
    iget-object v1, v1, Lbui;->a:Ljava/lang/String;

    invoke-static {}, Lbul;->b()Lbul;

    move-result-object v1

    .line 15
    :goto_1
    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p0}, Lbuk;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lbtq;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p0, v1}, Lbuk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v3

    .line 9
    :goto_2
    if-eqz v1, :cond_6

    goto :goto_5

    .line 27
    :cond_6
    iget-object v1, p0, Lbuk;->a:Lbui;

    .line 18
    iget-boolean v4, v1, Lbui;->e:Z

    if-nez v4, :cond_9

    iget-object v1, v1, Lbui;->i:Lefa;

    iget-object v1, v2, Lbuj;->a:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Lbtt;->a(Landroid/content/Context;)Lbtt;

    move-result-object v1

    iget-object v4, p0, Lbuk;->a:Lbui;

    .line 20
    iget-boolean v5, v4, Lbui;->e:Z

    if-eqz v5, :cond_7

    move-object v4, v3

    goto :goto_3

    :cond_7
    iget-object v4, v4, Lbui;->c:Ljava/lang/String;

    iget-object v4, p0, Lbuk;->b:Ljava/lang/String;

    .line 21
    :goto_3
    invoke-virtual {v1, v4}, Lbtt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {p0, v1}, Lbuk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    goto :goto_4

    .line 20
    :cond_9
    nop

    .line 22
    :goto_4
    if-nez v3, :cond_a

    iget-object v1, p0, Lbuk;->h:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    move-object v1, v3

    .line 9
    :goto_5
    iget-object v2, v2, Lbuj;->b:Lefn;

    .line 23
    invoke-interface {v2}, Lefn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leff;

    .line 24
    invoke-virtual {v2}, Leff;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 25
    invoke-virtual {v2}, Leff;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtu;

    iget-object v2, p0, Lbuk;->a:Lbui;

    iget-object v3, v2, Lbui;->b:Landroid/net/Uri;

    iget-object v4, v2, Lbui;->a:Ljava/lang/String;

    iget-object v2, v2, Lbui;->d:Ljava/lang/String;

    iget-object v4, p0, Lbuk;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v3, v2, v4}, Lbtu;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lbuk;->h:Ljava/lang/Object;

    goto :goto_6

    .line 27
    :cond_b
    invoke-virtual {p0, v1}, Lbuk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    :cond_c
    :goto_6
    iput-object v1, p0, Lbuk;->k:Ljava/lang/Object;

    iput v0, p0, Lbuk;->j:I

    .line 28
    :cond_d
    monitor-exit p0

    goto :goto_7

    .line 11
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_e
    :goto_7
    iget-object v0, p0, Lbuk;->k:Ljava/lang/Object;

    return-object v0
.end method
