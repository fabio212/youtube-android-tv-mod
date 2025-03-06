.class public final Lawk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbej<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lawf;

.field private final b:I

.field private final c:Lavm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavm<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>(Lawf;ILavm;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf;",
            "I",
            "Lavm<",
            "*>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawk;->a:Lawf;

    iput p2, p0, Lawk;->b:I

    iput-object p3, p0, Lawk;->c:Lavm;

    iput-wide p4, p0, Lawk;->d:J

    return-void
.end method

.method public static b(Lawb;I)Laxm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawb<",
            "*>;I)",
            "Laxm;"
        }
    .end annotation

    iget-object v0, p0, Lawb;->b:Lauq;

    check-cast v0, Laxf;

    iget-object v0, v0, Laxf;->m:Laxk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v0, Laxk;->d:Laxm;

    .line 0
    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v2, v0, Laxm;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Laxm;->d:[I

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 1
    aget v5, v2, v4

    if-ne v5, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget p0, p0, Lawb;->i:I

    iget p1, v0, Laxm;->e:I

    if-ge p0, p1, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Lber;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lber<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lawk;->a:Lawf;

    .line 1
    invoke-virtual {v1}, Lawf;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lawk;->d:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v1, v4

    if-lez v7, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {}, Layr;->a()Layr;

    move-result-object v2

    iget-object v2, v2, Layr;->a:Lays;

    const/16 v7, 0x64

    if-eqz v2, :cond_6

    iget-boolean v8, v2, Lays;->b:Z

    if-eqz v8, :cond_5

    iget-boolean v8, v2, Lays;->c:Z

    and-int/2addr v1, v8

    iget v8, v2, Lays;->d:I

    iget v9, v2, Lays;->e:I

    iget v2, v2, Lays;->a:I

    iget-object v10, v0, Lawk;->a:Lawf;

    iget-object v11, v0, Lawk;->c:Lavm;

    .line 3
    invoke-virtual {v10, v11}, Lawf;->b(Lavm;)Lawb;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v11, v10, Lawb;->b:Lauq;

    .line 4
    invoke-interface {v11}, Lauq;->m()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v10, Lawb;->b:Lauq;

    .line 5
    instance-of v11, v11, Laxf;

    if-eqz v11, :cond_4

    iget v1, v0, Lawk;->b:I

    .line 6
    invoke-static {v10, v1}, Lawk;->b(Lawb;I)Laxm;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-boolean v9, v1, Laxm;->c:Z

    if-eqz v9, :cond_3

    iget-wide v9, v0, Lawk;->d:J

    cmp-long v11, v9, v4

    if-lez v11, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    const/4 v3, 0x0

    .line 6
    :goto_1
    iget v9, v1, Laxm;->e:I

    move v1, v3

    goto :goto_2

    .line 10
    :cond_4
    nop

    .line 6
    :goto_2
    move v10, v2

    move v13, v9

    goto :goto_3

    .line 10
    :cond_5
    return-void

    :cond_6
    const/16 v8, 0x1388

    const/4 v10, 0x0

    const/16 v13, 0x64

    .line 6
    :goto_3
    iget-object v2, v0, Lawk;->a:Lawf;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lber;->b()Z

    move-result v3

    const/4 v9, -0x1

    if-eqz v3, :cond_7

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_5

    .line 13
    :cond_7
    move-object/from16 v3, p1

    check-cast v3, Lbey;

    iget-boolean v3, v3, Lbey;->d:Z

    if-eqz v3, :cond_8

    const/16 v16, 0x64

    const/16 v17, -0x1

    goto :goto_5

    .line 8
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lber;->d()Ljava/lang/Exception;

    move-result-object v3

    .line 9
    instance-of v6, v3, Laus;

    if-eqz v6, :cond_a

    .line 10
    check-cast v3, Laus;

    iget-object v3, v3, Laus;->a:Lcom/google/android/gms/common/api/Status;

    iget v6, v3, Lcom/google/android/gms/common/api/Status;->c:I

    iget-object v3, v3, Lcom/google/android/gms/common/api/Status;->f:Latn;

    if-nez v3, :cond_9

    const/4 v3, -0x1

    goto :goto_4

    :cond_9
    iget v3, v3, Latn;->c:I

    :goto_4
    move/from16 v17, v3

    move/from16 v16, v6

    goto :goto_5

    :cond_a
    const/16 v6, 0x65

    const/16 v16, 0x65

    const/16 v17, -0x1

    .line 7
    :goto_5
    if-eqz v1, :cond_b

    iget-wide v4, v0, Lawk;->d:J

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    goto :goto_6

    .line 13
    :cond_b
    move-wide/from16 v18, v4

    move-wide/from16 v20, v18

    .line 11
    :goto_6
    new-instance v9, Layk;

    iget v15, v0, Lawk;->b:I

    .line 12
    move-object v14, v9

    invoke-direct/range {v14 .. v21}, Layk;-><init>(IIIJJ)V

    iget-object v1, v2, Lawf;->l:Landroid/os/Handler;

    new-instance v2, Lawl;

    int-to-long v11, v8

    .line 13
    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lawl;-><init>(Layk;IJI)V

    const/16 v3, 0x12

    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
