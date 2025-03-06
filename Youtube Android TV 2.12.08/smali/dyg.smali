.class public final Ldyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldym;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field final b:Landroid/app/NotificationManager;

.field final c:Ldyl;

.field final d:Ldsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "recommendations"

    invoke-static {v0}, Lcto;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldyg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldsh;Landroid/app/NotificationManager;Ldyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyg;->d:Ldsh;

    iput-object p2, p0, Ldyg;->b:Landroid/app/NotificationManager;

    iput-object p3, p0, Ldyg;->c:Ldyl;

    return-void
.end method

.method public static final a(Landroid/content/Context;ILdyj;)Z
    .locals 1

    iget-object v0, p2, Ldyj;->h:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lejc;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ldyj;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    .line 2
    const/high16 v0, 0x20000000

    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/util/SparseBooleanArray;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    .line 3
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(Landroid/content/Context;Ldbw;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 1
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 2
    const-string v9, "YouTubeRecommendationService"

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3
    const-string v11, "NotificationIds"

    const-string v12, ""

    invoke-interface {v2, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, ","

    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    const/4 v13, 0x1

    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 6
    invoke-virtual {v1, v6, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v14, Landroid/util/SparseBooleanArray;

    .line 7
    invoke-direct {v14}, Landroid/util/SparseBooleanArray;-><init>()V

    new-instance v15, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v8, Ldyg;->c:Ldyl;

    iget v2, v2, Ldyl;->c:I

    .line 9
    move-object/from16 v4, p2

    invoke-static {v4, v2}, Ldyj;->e(Ldbw;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldyj;

    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 11
    invoke-static {v0, v10, v7}, Ldyg;->a(Landroid/content/Context;ILdyj;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 12
    invoke-virtual {v14, v10, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v15, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    :goto_2
    invoke-virtual {v1, v10}, Landroid/util/SparseBooleanArray;->delete(I)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x0

    goto :goto_1

    .line 13
    :cond_2
    sget-object v2, Ldyg;->a:Ljava/lang/String;

    .line 15
    invoke-static {v14}, Ldyg;->b(Landroid/util/SparseBooleanArray;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    .line 17
    :goto_3
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    if-lez v6, :cond_3

    .line 18
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_3
    invoke-virtual {v15, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldyj;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v1}, Ldyg;->b(Landroid/util/SparseBooleanArray;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x38

    add-int/2addr v6, v7

    add-int/2addr v6, v10

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Recommendations update - kept:["

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]; added:["

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]; cancelled:["

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lcto;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 23
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v2, 0x0

    .line 24
    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 25
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    iget-object v4, v8, Ldyg;->b:Landroid/app/NotificationManager;

    .line 26
    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->cancel(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    .line 27
    :goto_5
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v13, v1, :cond_7

    .line 28
    invoke-virtual {v15, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 29
    invoke-virtual {v15, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldyj;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v1, v8, Ldyg;->c:Ldyl;

    iget v6, v1, Ldyl;->f:I

    iget v1, v1, Ldyl;->e:I

    .line 31
    invoke-virtual {v4, v1}, Ldyj;->c(I)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v1, Ldyg;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v4, Ldyj;->b:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x30

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Recommendation thumbnail missing ["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcto;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move-object/from16 v17, v12

    move-object/from16 v18, v15

    move v15, v7

    goto :goto_6

    .line 35
    :cond_6
    iget-object v2, v8, Ldyg;->d:Ldsh;

    new-instance v1, Ldyf;

    .line 34
    move-object/from16 p2, v1

    move-object v8, v2

    move-object/from16 v2, p0

    move-object/from16 v17, v12

    move-object v12, v3

    move-object/from16 v3, p1

    move-object/from16 v18, v15

    move v15, v7

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Ldyf;-><init>(Ldyg;Landroid/content/Context;Ldyj;IILjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v8, v12, v1}, Ldsh;->a(Landroid/net/Uri;Lchb;)V

    .line 33
    :goto_6
    nop

    .line 35
    const/4 v1, 0x1

    invoke-virtual {v14, v15, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, p0

    move-object/from16 v12, v17

    move-object/from16 v15, v18

    goto/16 :goto_5

    .line 34
    :cond_7
    move-object/from16 v17, v12

    .line 36
    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v14}, Ldyg;->b(Landroid/util/SparseBooleanArray;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-wide/16 v0, 0x5

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v10, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ldyg;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 40
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_8

    move-object/from16 v12, v17

    goto :goto_7

    .line 42
    :cond_8
    const-string v12, "s"

    .line 40
    :goto_7
    const/4 v4, 0x1

    aput-object v12, v3, v4

    .line 41
    const-string v4, "Process was interrupted with %d image%s to download."

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v1, v2, v0}, Lcto;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ldbs;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ldbs;->a()Ldbw;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ldyg;->d(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Ldyg;->e(Landroid/content/Context;Ldbw;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ldbw;

    .line 1
    sget-object v1, Lgfb;->b:Lgfb;

    invoke-direct {v0, v1}, Ldbw;-><init>(Lgfb;)V

    invoke-direct {p0, p1, v0}, Ldyg;->e(Landroid/content/Context;Ldbw;)V

    return-void
.end method
