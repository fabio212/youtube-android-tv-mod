.class public final Lbah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lavr;
.implements Lawm;


# static fields
.field private static d:Lbah;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lbab;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Landroid/os/Handler;

.field private final e:Laxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxt<",
            "Lbak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lbah;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    iput v0, p0, Lbah;->b:I

    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    const-string v1, "DG"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lbcd;

    .line 5
    invoke-direct {v1, v0}, Lbcd;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lbah;->c:Landroid/os/Handler;

    new-instance v0, Lbaa;

    .line 6
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0, p0}, Lbaa;-><init>(Landroid/content/Context;Landroid/os/Looper;Lavr;Lawm;)V

    iput-object v0, p0, Lbah;->e:Laxt;

    return-void
.end method

.method static declared-synchronized c(Landroid/content/Context;)Lbah;
    .locals 2

    const-class v0, Lbah;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbah;->d:Lbah;

    if-nez v1, :cond_0

    new-instance v1, Lbah;

    .line 1
    invoke-direct {v1, p0}, Lbah;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbah;->d:Lbah;

    :cond_0
    sget-object p0, Lbah;->d:Lbah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final g()V
    .locals 29

    move-object/from16 v7, p0

    :goto_0
    iget-object v0, v7, Lbah;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbab;

    if-nez v8, :cond_0

    .line 113
    invoke-virtual/range {p0 .. p0}, Lbah;->f()V

    return-void

    :cond_0
    iget-boolean v0, v8, Lbab;->f:Z

    if-nez v0, :cond_1e

    iget-object v9, v8, Lbab;->e:Lbal;

    .line 2
    sget-object v0, Leel;->c:Leel;

    sget-object v1, Lban;->c:Lban;

    invoke-interface {v9, v0, v1}, Lbal;->a(Leel;Lban;)V

    :try_start_0
    iget-object v0, v7, Lbah;->e:Laxt;

    .line 3
    invoke-virtual {v0}, Laxf;->B()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbak;

    .line 4
    invoke-virtual {v0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v1

    .line 5
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lafv;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v4, v3

    goto :goto_1

    .line 25
    :cond_1
    const-string v4, "com.google.android.gms.droidguard.internal.IDroidGuardHandle"

    .line 7
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 8
    instance-of v5, v4, Lbaj;

    if-eqz v5, :cond_2

    .line 9
    check-cast v4, Lbaj;

    goto :goto_1

    :cond_2
    new-instance v4, Lbaj;

    .line 10
    invoke-direct {v4, v1}, Lbaj;-><init>(Landroid/os/IBinder;)V

    .line 11
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    sget-object v0, Leel;->d:Leel;

    sget-object v1, Lban;->c:Lban;

    .line 12
    invoke-interface {v9, v0, v1}, Lbal;->a(Leel;Lban;)V

    iget-object v0, v8, Lbab;->d:Lazu;

    iget v1, v7, Lbah;->b:I

    iget-object v0, v0, Lazu;->a:Landroid/os/Bundle;

    const-string v5, "openHandles"

    .line 13
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v8, Lbab;->d:Lazu;

    .line 14
    invoke-virtual {v4}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v1

    const-string v5, "kimono_auth"

    .line 15
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    invoke-static {v1, v0}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x5

    .line 14
    invoke-virtual {v4, v0, v1}, Lafv;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lbad;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {v0, v1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbad;

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    if-nez v1, :cond_3

    .line 19
    invoke-virtual {v4}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    const-string v6, "kimono_auth"

    .line 20
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v5, v0}, Lafv;->d(ILandroid/os/Parcel;)V

    :cond_3
    sget-object v0, Leel;->e:Leel;

    sget-object v6, Lban;->c:Lban;

    .line 21
    invoke-interface {v9, v0, v6}, Lbal;->a(Leel;Lban;)V

    if-eqz v1, :cond_1b

    iget-object v0, v7, Lbah;->e:Laxt;

    iget-object v0, v0, Laxf;->b:Landroid/content/Context;

    new-instance v6, Lbau;

    .line 22
    invoke-direct {v6, v0}, Lbau;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lgtb;->a()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 24
    new-instance v10, Lbat;

    invoke-direct {v10}, Lbat;-><init>()V

    goto :goto_2

    .line 84
    :cond_4
    new-instance v10, Lbar;

    .line 25
    invoke-direct {v10, v0}, Lbar;-><init>(Landroid/content/Context;)V

    .line 26
    :goto_2
    new-instance v11, Lbay;

    invoke-direct {v11, v0, v6, v10, v9}, Lbay;-><init>(Landroid/content/Context;Lbau;Lbaq;Lbal;)V

    iget-object v0, v1, Lbad;->a:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1a

    iget-object v6, v1, Lbad;->b:Landroid/os/Parcelable;

    if-eqz v6, :cond_1a

    .line 27
    move-object v0, v6

    check-cast v0, Landroid/os/Bundle;

    const-string v10, "h"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 28
    new-instance v10, Lbax;

    .line 29
    invoke-direct {v10, v0}, Lbax;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lbad;->a:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 30
    :try_start_1
    new-instance v12, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v12, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :try_start_2
    sget-object v13, Lbay;->a:Lbas;

    .line 31
    monitor-enter v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    sget-object v0, Lbay;->a:Lbas;

    .line 32
    invoke-virtual {v0, v10}, Lbas;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v11, Lbay;->c:Lbau;

    invoke-virtual {v0, v10}, Lbau;->a(Lbax;)Lbaw;

    move-result-object v0
    :try_end_3
    .catch Lbap; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    .line 84
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    .line 32
    :goto_3
    :try_start_4
    monitor-exit v13

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v20, v4

    goto/16 :goto_8

    .line 33
    :catchall_0
    move-exception v0

    goto/16 :goto_f

    .line 109
    :catch_0
    move-exception v0

    .line 33
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    :goto_4
    :try_start_5
    iget-object v0, v11, Lbay;->b:Landroid/content/Context;

    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v15, ".apk"

    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/io/File;

    .line 36
    invoke-static {v0}, Lbau;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v15, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    new-instance v13, Ljava/io/FileOutputStream;

    .line 37
    invoke-direct {v13, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 38
    :try_start_7
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v22
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 39
    :try_start_8
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v23
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const-wide/16 v18, 0x0

    .line 40
    :try_start_9
    invoke-virtual/range {v22 .. v22}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v20

    move-object/from16 v16, v23

    move-object/from16 v17, v22

    invoke-virtual/range {v16 .. v21}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    iget-object v5, v11, Lbay;->c:Lbau;

    new-instance v0, Lbaw;

    .line 41
    invoke-direct {v0, v15, v3, v3}, Lbaw;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    iget-object v14, v5, Lbau;->b:Ljava/util/List;

    monitor-enter v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 42
    :try_start_a
    invoke-virtual {v5}, Lbau;->d()Lbaw;

    move-result-object v2

    iget-object v3, v5, Lbau;->b:Ljava/util/List;

    .line 43
    invoke-virtual {v2}, Lbaw;->a()Ljava/io/File;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v2}, Lbaw;->a()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 45
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 104
    :cond_8
    iget-object v3, v2, Lbaw;->b:Ljava/io/File;

    if-eqz v3, :cond_15

    iget-object v7, v2, Lbaw;->c:Ljava/io/File;

    if-eqz v7, :cond_15

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v2, Lbaw;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v3, :cond_15

    :cond_9
    :try_start_b
    iget-object v3, v2, Lbaw;->c:Ljava/io/File;

    .line 47
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v2, Lbaw;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v3, :cond_15

    :cond_a
    :try_start_c
    iget-object v0, v0, Lbaw;->a:Ljava/io/File;

    iget-object v3, v2, Lbaw;->a:Ljava/io/File;

    .line 48
    invoke-static {v0, v3}, Lbau;->f(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, v10, Lbax;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v5, v0}, Lbau;->c(Ljava/lang/String;)Lbaw;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lbaw;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 51
    invoke-virtual {v5}, Lbau;->d()Lbaw;

    move-result-object v3

    iget-object v7, v5, Lbau;->b:Ljava/util/List;

    .line 52
    move-object/from16 v20, v4

    invoke-virtual {v3}, Lbaw;->a()Ljava/io/File;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v0}, Lbaw;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3}, Lbaw;->a()Ljava/io/File;

    move-result-object v3

    invoke-static {v4, v3}, Lbau;->f(Ljava/io/File;Ljava/io/File;)V

    goto :goto_5

    .line 50
    :cond_b
    move-object/from16 v20, v4

    .line 54
    :goto_5
    invoke-static {v2}, Lbau;->g(Lbaw;)V

    .line 55
    invoke-virtual {v2}, Lbaw;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Lbaw;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0}, Lbau;->f(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, v5, Lbau;->a:Landroid/content/Context;

    .line 56
    invoke-static {v0}, Lbau;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_f

    move/from16 v21, v4

    aget-object v4, v0, v7

    .line 59
    invoke-virtual {v5, v4}, Lbau;->c(Ljava/lang/String;)Lbaw;

    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lbaw;->b()Z

    move-result v24

    if-nez v24, :cond_c

    move-object/from16 v24, v0

    goto :goto_7

    :cond_c
    move-object/from16 v24, v0

    iget-object v0, v4, Lbaw;->c:Ljava/io/File;

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v25

    if-eqz v25, :cond_d

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v25

    const-wide/32 v27, 0x48190800

    add-long v25, v25, v27

    cmp-long v0, v2, v25

    if-ltz v0, :cond_e

    .line 63
    :cond_d
    invoke-virtual {v4}, Lbaw;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lbam;->k(Ljava/io/File;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 60
    :cond_e
    :goto_7
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v21

    move-object/from16 v0, v24

    goto :goto_6

    .line 64
    :cond_f
    :try_start_d
    invoke-virtual {v5}, Lbau;->e()V

    monitor-exit v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v23, :cond_10

    .line 65
    :try_start_e
    invoke-virtual/range {v23 .. v23}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_10
    if-eqz v22, :cond_11

    :try_start_f
    invoke-virtual/range {v22 .. v22}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_11
    :try_start_10
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 66
    :try_start_11
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    iget-object v0, v11, Lbay;->d:Lbal;

    sget-object v2, Leel;->f:Leel;

    sget-object v3, Lban;->c:Lban;

    .line 67
    invoke-interface {v0, v2, v3}, Lbal;->a(Leel;Lban;)V

    :goto_8
    sget-object v2, Lbay;->a:Lbas;

    .line 68
    monitor-enter v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :try_start_12
    sget-object v0, Lbay;->a:Lbas;

    .line 69
    invoke-virtual {v0, v10}, Lbas;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Class;
    :try_end_12
    .catch Lbap; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v3, :cond_12

    :try_start_13
    iget-object v0, v11, Lbay;->c:Lbau;

    iget-object v4, v10, Lbax;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v4}, Lbau;->c(Ljava/lang/String;)Lbaw;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lbau;->g(Lbaw;)V
    :try_end_13
    .catch Lbap; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_9

    .line 88
    :catch_1
    move-exception v0

    goto :goto_9

    .line 112
    :cond_12
    :try_start_14
    iget-object v0, v11, Lbay;->c:Lbau;

    .line 72
    invoke-virtual {v0, v10}, Lbau;->a(Lbax;)Lbaw;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 73
    iget-object v3, v0, Lbaw;->a:Ljava/io/File;

    .line 74
    invoke-virtual {v11, v3}, Lbay;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 76
    iget-object v3, v11, Lbay;->d:Lbal;

    sget-object v4, Leel;->g:Leel;

    sget-object v5, Lban;->c:Lban;

    .line 77
    invoke-interface {v3, v4, v5}, Lbal;->a(Leel;Lban;)V

    .line 78
    new-instance v3, Ldalvik/system/DexClassLoader;

    iget-object v4, v0, Lbaw;->a:Ljava/io/File;

    .line 79
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lbaw;->b:Ljava/io/File;

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v11, Lbay;->b:Landroid/content/Context;

    .line 81
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct {v3, v4, v0, v7, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iget-object v0, v11, Lbay;->d:Lbal;

    sget-object v4, Leel;->h:Leel;

    sget-object v5, Lban;->c:Lban;

    .line 82
    invoke-interface {v0, v4, v5}, Lbal;->a(Leel;Lban;)V

    const-string v0, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 83
    invoke-virtual {v3, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v0, Lbay;->a:Lbas;

    iget-object v0, v0, Lbas;->a:Ljava/util/Map;

    .line 84
    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Lbap; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 87
    :goto_9
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    iget-object v0, v11, Lbay;->d:Lbal;

    sget-object v2, Leel;->i:Leel;

    sget-object v4, Lban;->c:Lban;

    .line 89
    invoke-interface {v0, v2, v4}, Lbal;->a(Leel;Lban;)V

    iget-object v0, v11, Lbay;->b:Landroid/content/Context;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    const/4 v2, 0x2

    :try_start_17
    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-class v2, Landroid/os/Parcelable;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v6, v3, v4

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    sget-object v2, Leel;->j:Leel;

    sget-object v3, Lban;->c:Lban;

    .line 93
    invoke-interface {v9, v2, v3}, Lbal;->a(Leel;Lban;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 94
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "init"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 95
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :try_start_1a
    sget-object v2, Leel;->k:Leel;

    sget-object v3, Lban;->c:Lban;

    .line 97
    invoke-interface {v9, v2, v3}, Lbal;->a(Leel;Lban;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 98
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "close"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 99
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :try_start_1c
    sget-object v0, Leel;->l:Leel;

    sget-object v2, Lban;->c:Lban;

    .line 101
    invoke-interface {v9, v0, v2}, Lbal;->a(Leel;Lban;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 102
    :try_start_1d
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    if-eqz v1, :cond_1c

    :try_start_1e
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9

    goto/16 :goto_12

    .line 96
    :catch_2
    move-exception v0

    :try_start_1f
    new-instance v2, Lbav;

    .line 100
    invoke-direct {v2, v0}, Lbav;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 92
    :catch_3
    move-exception v0

    new-instance v2, Lbav;

    .line 96
    invoke-direct {v2, v0}, Lbav;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 88
    :catch_4
    move-exception v0

    new-instance v2, Lbav;

    .line 92
    invoke-direct {v2, v0}, Lbav;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 75
    :cond_13
    :try_start_20
    invoke-virtual {v0}, Lbaw;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lbam;->k(Ljava/io/File;)Z

    new-instance v0, Ljava/lang/ClassNotFoundException;

    const-string v3, "APK signature verification failed"

    .line 76
    invoke-direct {v0, v3}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_14
    new-instance v0, Lbav;

    iget-object v3, v10, Lbax;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "VM key "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found in the cache"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lbav;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_20
    .catch Lbap; {:try_start_20 .. :try_end_20} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    goto :goto_a

    .line 86
    :catch_5
    move-exception v0

    :try_start_21
    new-instance v3, Lbav;

    const-string v4, "Couldn\'t load VM class"

    .line 85
    invoke-direct {v3, v4, v0}, Lbav;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 106
    :catch_6
    move-exception v0

    new-instance v3, Lbav;

    const-string v4, "Exception in VM cache lookup"

    .line 86
    invoke-direct {v3, v4, v0}, Lbav;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 88
    :goto_a
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 105
    :catch_7
    move-exception v0

    .line 45
    :cond_15
    :try_start_23
    new-instance v0, Lbap;

    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to make directores for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lbap;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    .line 37
    :catchall_2
    move-exception v0

    .line 64
    :try_start_24
    invoke-virtual {v5}, Lbau;->e()V

    .line 105
    throw v0

    :catchall_3
    move-exception v0

    .line 106
    monitor-exit v14
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    .line 37
    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eqz v23, :cond_16

    :try_start_26
    invoke-virtual/range {v23 .. v23}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_27
    invoke-static {v2, v3}, Leso;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_16
    :goto_b
    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    if-eqz v22, :cond_17

    :try_start_28
    invoke-virtual/range {v22 .. v22}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_29
    invoke-static {v2, v3}, Leso;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_17
    :goto_c
    throw v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    .line 108
    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 37
    :try_start_2a
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    goto :goto_d

    .line 109
    :catchall_9
    move-exception v0

    move-object v3, v0

    .line 37
    :try_start_2b
    invoke-static {v2, v3}, Leso;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_d
    throw v2
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_8
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 107
    :catchall_a
    move-exception v0

    goto :goto_e

    .line 34
    :catch_8
    move-exception v0

    :try_start_2c
    new-instance v2, Lbaz;

    .line 107
    invoke-direct {v2, v0}, Lbaz;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    .line 66
    :goto_e
    :try_start_2d
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 108
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    .line 34
    :goto_f
    :try_start_2e
    monitor-exit v13
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    :try_start_2f
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    .line 109
    :catchall_b
    move-exception v0

    move-object v2, v0

    :try_start_30
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    goto :goto_10

    :catchall_c
    move-exception v0

    move-object v3, v0

    :try_start_31
    invoke-static {v2, v3}, Leso;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    throw v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    .line 110
    :catchall_d
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_18

    .line 109
    :try_start_32
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    goto :goto_11

    .line 110
    :catchall_e
    move-exception v0

    move-object v1, v0

    .line 109
    :try_start_33
    invoke-static {v2, v1}, Leso;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_18
    :goto_11
    throw v2

    .line 27
    :cond_19
    new-instance v0, Lbav;

    const-string v1, "Missing key"

    .line 28
    invoke-direct {v0, v1}, Lbav;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1a
    move-object/from16 v20, v4

    goto :goto_12

    .line 21
    :cond_1b
    move-object/from16 v20, v4

    .line 102
    :cond_1c
    :goto_12
    new-instance v0, Lbag;

    iget-object v1, v8, Lbab;->d:Lazu;

    .line 103
    invoke-virtual {v1}, Lazu;->a()I

    move-result v1

    int-to-long v4, v1

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lbag;-><init>(Lbah;Lbaj;JLbal;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_9

    move-object/from16 v2, p0

    goto :goto_14

    .line 10
    :catch_9
    move-exception v0

    new-instance v1, Lbag;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Initialization failed: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 100
    :cond_1d
    new-instance v0, Ljava/lang/String;

    .line 110
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_13
    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0, v9}, Lbag;-><init>(Lbah;Ljava/lang/String;Lbal;)V

    move-object v0, v1

    .line 103
    :goto_14
    iget-object v1, v8, Lbab;->e:Lbal;

    sget-object v3, Leel;->m:Leel;

    sget-object v4, Lban;->b:Lban;

    .line 111
    invoke-interface {v1, v3, v4}, Lbal;->a(Leel;Lban;)V

    .line 112
    invoke-virtual {v8, v0}, Lbab;->c(Lazt;)V

    move-object v7, v2

    goto/16 :goto_0

    .line 113
    :cond_1e
    move-object v2, v7

    goto/16 :goto_0
.end method

.method private final h(Ljava/lang/String;)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lbah;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbab;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lbag;

    iget-object v2, v0, Lbab;->e:Lbal;

    .line 2
    invoke-direct {v1, p0, p1, v2}, Lbag;-><init>(Lbah;Ljava/lang/String;Lbal;)V

    invoke-virtual {v0, v1}, Lbab;->c(Lazt;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lbah;->c:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lese;->l(Landroid/os/Handler;)V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Disconnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbah;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbah;->c:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lese;->l(Landroid/os/Handler;)V

    .line 2
    invoke-direct {p0}, Lbah;->g()V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lbah;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lbah;->c:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Latn;)V
    .locals 2

    iget-object v0, p0, Lbah;->c:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lese;->l(Landroid/os/Handler;)V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x13

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Connection failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbah;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lbah;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbah;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbah;->e:Laxt;

    invoke-virtual {v0}, Laxf;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbah;->e:Laxt;

    .line 2
    invoke-virtual {v0}, Laxf;->l()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lbah;->c:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lese;->l(Landroid/os/Handler;)V

    iget-object v0, p0, Lbah;->e:Laxt;

    .line 2
    invoke-virtual {v0}, Laxf;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lbah;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lbah;->e:Laxt;

    .line 4
    invoke-virtual {v0}, Laxf;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbah;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lbah;->e:Laxt;

    iget-object v1, v0, Laxf;->c:Latu;

    iget-object v2, v0, Laxf;->b:Landroid/content/Context;

    const v3, 0xc35000

    .line 6
    invoke-virtual {v1, v2, v3}, Latu;->d(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Laxf;->w(ILandroid/os/IInterface;)V

    new-instance v2, Laxc;

    .line 8
    invoke-direct {v2, v0}, Laxc;-><init>(Laxf;)V

    iput-object v2, v0, Laxf;->g:Laxa;

    iget-object v2, v0, Laxf;->d:Landroid/os/Handler;

    const/4 v4, 0x3

    iget-object v0, v0, Laxf;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 10
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    new-instance v1, Laxc;

    .line 12
    invoke-direct {v1, v0}, Laxc;-><init>(Laxf;)V

    .line 7
    invoke-virtual {v0, v1}, Laxf;->k(Laxa;)V

    return-void

    .line 4
    :cond_3
    :goto_0
    return-void
.end method
