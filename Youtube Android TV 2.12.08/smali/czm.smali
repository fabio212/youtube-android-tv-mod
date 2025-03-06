.class final Lczm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyp;
.implements Ldba;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lday<",
            "Ldas;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ldav;",
            ">;",
            "Lday<",
            "Ldas;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lczz;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ldbk;

.field public volatile f:Z

.field private final g:Ldbe;

.field private final h:Lehp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehp<",
            "Ljava/lang/Class<",
            "*>;",
            "Ldam;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcun;

.field private final j:Lcym;


# direct methods
.method public constructor <init>(Ldoy;Ljava/util/concurrent/Executor;Lcun;Lehp;Lcyv;Lhca;Ldbk;Lcym;Lhca;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lczm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lczm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lczm;->f:Z

    iput-object p3, p0, Lczm;->i:Lcun;

    iput-object p2, p0, Lczm;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lczm;->h:Lehp;

    iput-object p7, p0, Lczm;->e:Ldbk;

    new-instance p2, Ldbe;

    .line 3
    invoke-direct {p2, p6}, Ldbe;-><init>(Lhca;)V

    iput-object p2, p0, Lczm;->g:Ldbe;

    iput-object p8, p0, Lczm;->j:Lcym;

    new-instance p3, Lczz;

    .line 4
    invoke-direct {p3, p1, p5, p2, p9}, Lczz;-><init>(Ldoy;Lcyv;Ldbe;Lhca;)V

    iput-object p3, p0, Lczm;->c:Lczz;

    return-void
.end method

.method static c()Lcyo;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    const-string v1, "Store has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcyo;->b(Ljava/lang/Throwable;I)Lcyo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Leye;)Ldat;
    .locals 7

    new-instance v6, Lczd;

    iget-object v1, p0, Lczm;->c:Lczz;

    new-instance v2, Lczh;

    .line 1
    invoke-direct {v2, p0}, Lczh;-><init>(Lczm;)V

    new-instance v3, Lczk;

    invoke-direct {v3, p0}, Lczk;-><init>(Lczm;)V

    iget-object v4, p0, Lczm;->g:Ldbe;

    iget-object v5, p0, Lczm;->h:Lehp;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lczd;-><init>(Lczz;Lczh;Lczk;Ldbe;Lehp;)V

    iput-object p1, v6, Lczd;->a:Leye;

    return-object v6
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lefr;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcyo;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_27

    .line 3
    check-cast p1, Lcyo;

    iget-object v0, p0, Lczm;->j:Lcym;

    iget-boolean v6, p1, Lcyo;->b:Z

    if-nez v6, :cond_29

    iput-boolean v3, p1, Lcyo;->b:Z

    iget-boolean v6, v0, Lcym;->a:Z

    if-eqz v6, :cond_29

    .line 4
    sget-object v6, Lflr;->g:Lflr;

    .line 5
    invoke-virtual {v6}, Levy;->t()Levr;

    move-result-object v6

    iget v7, p1, Lcyo;->d:I

    iget-boolean v8, v6, Levr;->b:Z

    if-eqz v8, :cond_0

    .line 6
    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v5, v6, Levr;->b:Z

    :cond_0
    iget-object v8, v6, Levr;->a:Levy;

    .line 7
    check-cast v8, Lflr;

    add-int/lit8 v9, v7, -0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_26

    iput v9, v8, Lflr;->e:I

    iget v7, v8, Lflr;->a:I

    or-int/2addr v7, v4

    iput v7, v8, Lflr;->a:I

    iput v2, v8, Lflr;->b:I

    or-int/2addr v7, v3

    iput v7, v8, Lflr;->a:I

    iget v9, p1, Lcyo;->c:I

    add-int/lit8 v11, v9, -0x1

    if-eqz v9, :cond_25

    iput v11, v8, Lflr;->d:I

    or-int/2addr v7, v1

    iput v7, v8, Lflr;->a:I

    .line 3
    invoke-virtual {p1}, Lcyo;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    .line 8
    instance-of v8, v7, Landroid/database/sqlite/SQLiteAbortException;

    const/4 v9, 0x3

    if-eqz v8, :cond_2

    iget-boolean v1, v6, Levr;->b:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v5, v6, Levr;->b:Z

    :cond_1
    iget-object v1, v6, Levr;->a:Levy;

    .line 10
    check-cast v1, Lflr;

    const/16 v3, 0x11

    iput v3, v1, Lflr;->f:I

    iget v3, v1, Lflr;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lflr;->a:I

    iput v9, v1, Lflr;->e:I

    or-int/2addr v3, v4

    iput v3, v1, Lflr;->a:I

    goto/16 :goto_0

    .line 11
    :cond_2
    instance-of v8, v7, Landroid/database/sqlite/SQLiteAccessPermException;

    if-eqz v8, :cond_4

    iget-boolean v1, v6, Levr;->b:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v5, v6, Levr;->b:Z

    :cond_3
    iget-object v1, v6, Levr;->a:Levy;

    .line 13
    check-cast v1, Lflr;

    iput v2, v1, Lflr;->f:I

    iget v3, v1, Lflr;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lflr;->a:I

    iput v9, v1, Lflr;->e:I

    or-int/2addr v3, v4

    iput v3, v1, Lflr;->a:I

    goto/16 :goto_0

    .line 14
    :cond_4
    instance-of v8, v7, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;

    if-eqz v8, :cond_6

    iget-boolean v1, v6, Levr;->b:Z

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v5, v6, Levr;->b:Z

    :cond_5
    iget-object v1, v6, Levr;->a:Levy;

    .line 16
    check-cast v1, Lflr;

    iput v9, v1, Lflr;->f:I

    iget v3, v1, Lflr;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lflr;->a:I

    iput v9, v1, Lflr;->e:I

    or-int/2addr v3, v4

    iput v3, v1, Lflr;->a:I

    goto/16 :goto_0

    .line 17
    :cond_6
    instance-of v8, v7, Landroid/database/sqlite/SQLiteBlobTooBigException;

    if-eqz v8, :cond_8

    iget-boolean v3, v6, Levr;->b:Z

    if-eqz v3, :cond_7

    .line 18
    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v5, v6, Levr;->b:Z

    :cond_7
    iget-object v3, v6, Levr;->a:Levy;

    .line 19
    check-cast v3, Lflr;

    iput v1, v3, Lflr;->f:I

    iget v1, v3, Lflr;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Lflr;->a:I

    iput v9, v3, Lflr;->e:I

    or-int/2addr v1, v4

    iput v1, v3, Lflr;->a:I

    goto/16 :goto_0

    .line 20
    :cond_8
    instance-of v1, v7, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    if-eqz v1, :cond_a

    iget-boolean v1, v6, Levr;->b:Z

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v5, v6, Levr;->b:Z

    :cond_9
    iget-object v1, v6, Levr;->a:Levy;

    .line 22
    check-cast v1, Lflr;

    const/4 v3, 0x5

    iput v3, v1, Lflr;->f:I

    iget v3, v1, Lflr;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lflr;->a:I

    iput v9, v1, Lflr;->e:I

    or-int/2addr v3, v4

    iput v3, v1, Lflr;->a:I

    goto/16 :goto_0

    .line 23
    :cond_a
    instance-of v1, v7, Landroid/database/sqlite/SQLiteConstraintException;

    if-eqz v1, :cond_c

    iget-boolean v1, v6, Levr;->b:Z

    if-eqz v1, :cond_b

    .line 24
    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v5, v6, Levr;->b:Z

    :cond_b
    iget-object v1, v6, Levr;->a:Levy;

    .line 25
    check-cast v1, Lflr;

    const/4 v3, 0x6

    iput v3, v1, Lflr;->f:I

    iget v3, v1, Lflr;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lflr;->a:I

    iput v9, v1, Lflr;->e:I

    or-int/2addr v3, v4

    iput v3, v1, Lflr;->a:I

    goto/16 :goto_0

    .line 26
    :cond_c
    instance-of v1, v7, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-eqz v1, :cond_e

    iget-boolean v1, v6, Levr;->b:Z

    if-eqz v1, :cond_d

    .line 27
    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v5, v6, Levr;->b:Z

    :cond_d
    iget-object v1, v6, Levr;->a:Levy;

    .line 28
    check-cast v1, Lflr;

    const/4 v3, 0x7

    iput v3, v1, Lflr;->f:I

    iget v3, v1, Lflr;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lflr;->a:I

    iput v9, v1, Lflr;->e:I

    or-int/2addr v3, v4

    iput v3, v1, Lflr;->a:I

    goto/16 :goto_0

    .line 29
    :cond_e
    instance-of v1, v7, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    if-eqz v1, :cond_10

    iget-boolean v1, v6, Levr;->b:Z

    if-eqz v1, :cond_f

    .line 30
    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v5, v6, Levr;->b:Z

    :cond_f
    iget-object v1, v6, Levr;->a:Levy;

    .line 31
    check-cast v1, Lflr;

    iput v4, v1, Lflr;->f:I

    iget v3, v1, Lflr;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lflr;->a:I

    iput v9, v1, Lflr;->e:I

    or-int/2addr v3, v4

    iput v3, v1, Lflr;->a:I

    goto/16 :goto_0

    .line 32
    :cond_10
    instance-of v1, v7, Landroid/database/sqlite/SQLiteDatatypeMismatchException;

    if-eqz v1, :cond_12

    iget-boolean v1, v6, Levr;->b:Z

    if-eqz v1, :cond_11

    .line 33
    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v5, v6, Levr;->b:Z

    :cond_11
    iget-object v1, v6, Levr;->a:Levy;

    .line 34
    check-cast v1, Lflr;

    const/16 v3, 0x9

    iput v3, v1, Lflr;->f:I

    iget v3, v1, Lflr;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lflr;->a:I

    iput v9, v1, Lflr;->e:I

    or-int/2addr v3, v4

    iput v3, v1, Lflr;->a:I

    goto/16 :goto_0

    .line 35
    :cond_12
    instance-of v1, v7, Landroid/database/sqlite/SQLiteDiskIOException;

    if-eqz v1, :cond_14

    iget-boolean v1, v6, Levr;->b:Z

    if-eqz v1, :cond_13

    .line 36
    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v5, v6, Levr;->b:Z

    :cond_13
    iget-object v1, v6, Levr;->a:Levy;

    .line 37
    check-cast v1, Lflr;

    const/16 v3, 0xa

    iput v3, v1, Lflr;->f:I

    iget v3, v1, Lflr;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lflr;->a:I

    iput v9, v1, Lflr;->e:I

    or-int/2addr v3, v4

    iput v3, v1, Lflr;->a:I

    goto/16 :goto_0

    .line 38
    :cond_14
    instance-of v1, v7, Landroid/database/sqlite/SQLiteDoneException;

    if-eqz v1, :cond_16

    iget-boolean v1, v6, Levr;->b:Z

    if-eqz v1, :cond_15

    .line 39
    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v5, v6, Levr;->b:Z

    :cond_15
    iget-object v1, v6, Levr;->a:Levy;

    .line 40
    check-cast v1, Lflr;

    const/16 v3, 0xb

    iput v3, v1, Lflr;->f:I

    iget v3, v1, Lflr;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lflr;->a:I

    iput v9, v1, Lflr;->e:I

    or-int/2addr v3, v4

    iput v3, v1, Lflr;->a:I

    goto/16 :goto_0

    .line 41
    :cond_16
    instance-of v1, v7, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v1, :cond_18

    iget-boolean v1, v6, Levr;->b:Z

    if-eqz v1, :cond_17

    .line 42
    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v5, v6, Levr;->b:Z

    :cond_17
    iget-object v1, v6, Levr;->a:Levy;

    .line 43
    check-cast v1, Lflr;

    const/16 v3, 0xc

    iput v3, v1, Lflr;->f:I

    iget v3, v1, Lflr;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lflr;->a:I

    iput v9, v1, Lflr;->e:I

    or-int/2addr v3, v4

    iput v3, v1, Lflr;->a:I

    goto/16 :goto_0

    .line 44
    :cond_18
    instance-of v1, v7, Landroid/database/sqlite/SQLiteMisuseException;

    if-eqz v1, :cond_1a

    iget-boolean v1, v6, Levr;->b:Z

    if-eqz v1, :cond_19

    .line 45
    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v5, v6, Levr;->b:Z

    :cond_19
    iget-object v1, v6, Levr;->a:Levy;

    .line 46
    check-cast v1, Lflr;

    const/16 v3, 0xd

    iput v3, v1, Lflr;->f:I

    iget v3, v1, Lflr;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lflr;->a:I

    iput v9, v1, Lflr;->e:I

    or-int/2addr v3, v4

    iput v3, v1, Lflr;->a:I

    goto/16 :goto_0

    .line 47
    :cond_1a
    instance-of v1, v7, Landroid/database/sqlite/SQLiteOutOfMemoryException;

    if-eqz v1, :cond_1c

    iget-boolean v1, v6, Levr;->b:Z

    if-eqz v1, :cond_1b

    .line 48
    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v5, v6, Levr;->b:Z

    :cond_1b
    iget-object v1, v6, Levr;->a:Levy;

    .line 49
    check-cast v1, Lflr;

    const/16 v3, 0xe

    iput v3, v1, Lflr;->f:I

    iget v3, v1, Lflr;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lflr;->a:I

    iput v9, v1, Lflr;->e:I

    or-int/2addr v3, v4

    iput v3, v1, Lflr;->a:I

    goto :goto_0

    .line 50
    :cond_1c
    instance-of v1, v7, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    if-eqz v1, :cond_1e

    iget-boolean v1, v6, Levr;->b:Z

    if-eqz v1, :cond_1d

    .line 51
    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v5, v6, Levr;->b:Z

    :cond_1d
    iget-object v1, v6, Levr;->a:Levy;

    .line 52
    check-cast v1, Lflr;

    const/16 v3, 0xf

    iput v3, v1, Lflr;->f:I

    iget v3, v1, Lflr;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lflr;->a:I

    iput v9, v1, Lflr;->e:I

    or-int/2addr v3, v4

    iput v3, v1, Lflr;->a:I

    goto :goto_0

    .line 53
    :cond_1e
    instance-of v1, v7, Landroid/database/sqlite/SQLiteTableLockedException;

    if-eqz v1, :cond_20

    iget-boolean v1, v6, Levr;->b:Z

    if-eqz v1, :cond_1f

    .line 54
    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v5, v6, Levr;->b:Z

    :cond_1f
    iget-object v1, v6, Levr;->a:Levy;

    .line 55
    check-cast v1, Lflr;

    const/16 v3, 0x10

    iput v3, v1, Lflr;->f:I

    iget v3, v1, Lflr;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lflr;->a:I

    iput v9, v1, Lflr;->e:I

    or-int/2addr v3, v4

    iput v3, v1, Lflr;->a:I

    goto :goto_0

    .line 56
    :cond_20
    instance-of v1, v7, Landroid/database/sqlite/SQLiteException;

    if-eqz v1, :cond_22

    iget-boolean v1, v6, Levr;->b:Z

    if-eqz v1, :cond_21

    .line 57
    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v5, v6, Levr;->b:Z

    :cond_21
    iget-object v1, v6, Levr;->a:Levy;

    .line 58
    check-cast v1, Lflr;

    iput v3, v1, Lflr;->f:I

    iget v3, v1, Lflr;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lflr;->a:I

    iput v9, v1, Lflr;->e:I

    or-int/2addr v3, v4

    iput v3, v1, Lflr;->a:I

    .line 10
    :cond_22
    :goto_0
    iget p1, p1, Lcyo;->a:I

    if-lez p1, :cond_24

    iget-boolean v1, v6, Levr;->b:Z

    if-eqz v1, :cond_23

    .line 59
    invoke-virtual {v6}, Levr;->i()V

    iput-boolean v5, v6, Levr;->b:Z

    :cond_23
    iget-object v1, v6, Levr;->a:Levy;

    .line 60
    check-cast v1, Lflr;

    iget v3, v1, Lflr;->a:I

    or-int/2addr v2, v3

    iput v2, v1, Lflr;->a:I

    iput p1, v1, Lflr;->c:I

    .line 61
    :cond_24
    invoke-virtual {v6}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lflr;

    invoke-virtual {v0, p1}, Lcym;->a(Lflr;)V

    return-void

    .line 64
    :cond_25
    throw v10

    :cond_26
    throw v10

    .line 58
    :cond_27
    iget-object p1, p0, Lczm;->j:Lcym;

    iget-boolean p1, p1, Lcym;->a:Z

    if-eqz p1, :cond_29

    .line 62
    sget-object p1, Lflr;->g:Lflr;

    .line 63
    invoke-virtual {p1}, Levy;->t()Levr;

    move-result-object p1

    iget-boolean v0, p1, Levr;->b:Z

    if-eqz v0, :cond_28

    .line 64
    invoke-virtual {p1}, Levr;->i()V

    iput-boolean v5, p1, Levr;->b:Z

    :cond_28
    iget-object v0, p1, Levr;->a:Levy;

    .line 65
    check-cast v0, Lflr;

    iput v5, v0, Lflr;->e:I

    iget v6, v0, Lflr;->a:I

    or-int/2addr v4, v6

    iput v4, v0, Lflr;->a:I

    iput v2, v0, Lflr;->b:I

    or-int/lit8 v2, v4, 0x1

    iput v2, v0, Lflr;->a:I

    iput v5, v0, Lflr;->d:I

    or-int/2addr v1, v2

    iput v1, v0, Lflr;->a:I

    .line 66
    invoke-virtual {p1}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lflr;

    iget-object v0, p0, Lczm;->j:Lcym;

    .line 67
    invoke-virtual {v0, p1}, Lcym;->a(Lflr;)V

    return-void

    .line 58
    :cond_29
    return-void
.end method
