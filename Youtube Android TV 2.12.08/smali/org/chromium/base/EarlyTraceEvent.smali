.class public Lorg/chromium/base/EarlyTraceEvent;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static volatile a:I

.field static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lheu;",
            ">;"
        }
    .end annotation
.end field

.field static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhet;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lorg/chromium/base/EarlyTraceEvent;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 2

    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->b()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->b:Ljava/util/List;

    .line 4
    invoke-static {v1}, Lorg/chromium/base/EarlyTraceEvent;->c(Ljava/util/List;)V

    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/util/List;

    .line 7
    invoke-static {v1}, Lorg/chromium/base/EarlyTraceEvent;->d(Ljava/util/List;)V

    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2
    const/4 v1, 0x2

    sput v1, Lorg/chromium/base/EarlyTraceEvent;->a:I

    const/4 v1, 0x0

    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->b:Ljava/util/List;

    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/util/List;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static b()Z
    .locals 2

    sget v0, Lorg/chromium/base/EarlyTraceEvent;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static c(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lheu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->e()J

    move-result-wide v0

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lheu;

    .line 3
    iget-boolean v4, v3, Lheu;->a:Z

    if-eqz v4, :cond_1

    .line 4
    iget-boolean v4, v3, Lheu;->b:Z

    if-eqz v4, :cond_0

    .line 5
    iget-object v5, v3, Lheu;->c:Ljava/lang/String;

    iget-wide v6, v3, Lheu;->e:J

    add-long/2addr v6, v0

    iget v8, v3, Lheu;->d:I

    iget-wide v9, v3, Lheu;->f:J

    .line 6
    invoke-static/range {v5 .. v10}, LJ/N;->M7UXCmoq(Ljava/lang/String;JIJ)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v11, v3, Lheu;->c:Ljava/lang/String;

    iget-wide v4, v3, Lheu;->e:J

    add-long v12, v4, v0

    iget v14, v3, Lheu;->d:I

    iget-wide v3, v3, Lheu;->f:J

    .line 8
    move-wide v15, v3

    invoke-static/range {v11 .. v16}, LJ/N;->MrWG2uUW(Ljava/lang/String;JIJ)V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v4, v3, Lheu;->b:Z

    if-eqz v4, :cond_2

    .line 10
    iget-object v5, v3, Lheu;->c:Ljava/lang/String;

    iget-wide v6, v3, Lheu;->e:J

    add-long/2addr v6, v0

    iget v8, v3, Lheu;->d:I

    iget-wide v9, v3, Lheu;->f:J

    .line 11
    invoke-static/range {v5 .. v10}, LJ/N;->MRlw2LEn(Ljava/lang/String;JIJ)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v11, v3, Lheu;->c:Ljava/lang/String;

    iget-wide v4, v3, Lheu;->e:J

    add-long v12, v4, v0

    iget v14, v3, Lheu;->d:I

    iget-wide v3, v3, Lheu;->f:J

    .line 13
    move-wide v15, v3

    invoke-static/range {v11 .. v16}, LJ/N;->MmyrhqXB(Ljava/lang/String;JIJ)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static d(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->e()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhet;

    .line 3
    iget-boolean v3, v2, Lhet;->a:Z

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v2, Lhet;->b:Ljava/lang/String;

    iget-wide v4, v2, Lhet;->c:J

    iget-wide v6, v2, Lhet;->d:J

    add-long/2addr v6, v0

    .line 5
    invoke-static {v3, v4, v5, v6, v7}, LJ/N;->M_Gv8TwM(Ljava/lang/String;JJ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v2, Lhet;->b:Ljava/lang/String;

    iget-wide v4, v2, Lhet;->c:J

    iget-wide v6, v2, Lhet;->d:J

    add-long/2addr v6, v0

    .line 7
    invoke-static {v3, v4, v5, v6, v7}, LJ/N;->MrKsqeCD(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static e()J
    .locals 4

    .line 1
    invoke-static {}, LJ/N;->MklbOJun()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 2
    invoke-static {}, Lheu;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static getBackgroundStartupTracingFlag()Z
    .locals 1

    sget-boolean v0, Lorg/chromium/base/EarlyTraceEvent;->d:Z

    return v0
.end method

.method static setBackgroundStartupTracingFlag(Z)V
    .locals 2

    .line 1
    sget-object v0, Lhes;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    const-string v1, "bg_startup_tracing"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
