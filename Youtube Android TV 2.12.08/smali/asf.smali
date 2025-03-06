.class final Lasf;
.super Laql;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laom;

.field final synthetic c:Lasj;


# direct methods
.method public constructor <init>(Lasj;Ljava/lang/String;Laom;)V
    .locals 0

    iput-object p1, p0, Lasf;->c:Lasj;

    iput-object p2, p0, Lasf;->a:Ljava/lang/String;

    iput-object p3, p0, Lasf;->b:Laom;

    .line 1
    invoke-direct {p0}, Laql;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lasl;
    .locals 14

    iget-object v0, p0, Lasf;->c:Lasj;

    iget-object v1, v0, Lasj;->f:Lari;

    .line 1
    invoke-virtual {v0}, Lasj;->j()Laqz;

    move-result-object v0

    iget-object v2, p0, Lasf;->c:Lasj;

    iget-object v2, v2, Lasj;->e:Lash;

    .line 2
    invoke-virtual {v1, v0, v2}, Lari;->a(Laqz;Lash;)Laqy;

    move-result-object v0

    iget-object v1, p0, Lasf;->a:Ljava/lang/String;

    iget-object v2, p0, Lasf;->b:Laom;

    iget-object v3, v2, Laom;->e:Lalm;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v0, Laqy;->f:Lash;

    :try_start_0
    iget-object v5, v5, Lash;->a:Lasj;

    iget-object v5, v5, Lasj;->b:Laqp;

    .line 3
    invoke-interface {v5, v1, v3, v4}, Laqp;->C(Ljava/lang/String;Lalm;Lbgq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v3

    .line 3
    :cond_0
    :goto_0
    iget-object v3, v2, Laom;->d:Ljava/lang/String;

    iget-object v5, v2, Laom;->c:[J

    iget-object v6, v2, Laom;->g:Ljava/lang/Boolean;

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0, v1, v7, v3}, Laqy;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lakn;

    .line 5
    invoke-direct {v0}, Lakn;-><init>()V

    const-string v1, "LANGUAGE_NOT_SUPPORTED"

    iput-object v1, v0, Lakn;->c:Ljava/lang/String;

    const-string v1, "INVALID_REQUEST"

    iput-object v1, v0, Lakn;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lakn;->a()Lcom/google/android/gms/cast/MediaError;

    move-result-object v0

    invoke-virtual {v2}, Laom;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/cast/MediaError;->b:J

    new-instance v1, Lasl;

    .line 7
    invoke-direct {v1, v0}, Lasl;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    goto/16 :goto_7

    .line 39
    :cond_1
    const/4 v2, 0x0

    if-eqz v5, :cond_6

    new-instance v3, Ljava/util/HashSet;

    .line 8
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    .line 9
    aget-wide v8, v5, v7

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    sget-object v5, Laqy;->b:Lehl;

    move-object v6, v5

    check-cast v6, Leiq;

    iget v6, v6, Leiq;->c:I

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v0, v8}, Laqy;->b(I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/cast/MediaTrack;

    iget-wide v12, v11, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 15
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 16
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v11, v11, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 17
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v10, v0, Laqy;->f:Lash;

    .line 18
    invoke-virtual {v10, v1, v8, v9, v4}, Lash;->a(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Laqy;->a:Lalt;

    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x39

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The following track IDs are ignored as they don\'t exist: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lalt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    if-eqz v6, :cond_d

    .line 21
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v5, Ljava/util/TreeSet;

    .line 22
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 23
    invoke-virtual {v0, v7}, Laqy;->b(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/cast/MediaTrack;

    iget-object v9, v0, Laqy;->d:Ljava/util/Set;

    iget-wide v10, v8, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 24
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-wide v8, v8, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 25
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    .line 26
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v0, v0, Laqy;->f:Lash;

    new-instance v2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v7, v2, v3}, Lash;->a(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    goto :goto_6

    .line 28
    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Laqy;->e:Ljava/util/Set;

    .line 30
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    iget-object v8, v0, Laqy;->c:Ljava/util/Map;

    .line 31
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v0, Laqy;->c:Ljava/util/Map;

    .line 32
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/cast/MediaTrack;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 33
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 34
    invoke-virtual {v0, v7}, Laqy;->b(I)Ljava/util/List;

    move-result-object v5

    .line 35
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    .line 36
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaTrack;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v0, v0, Laqy;->f:Lash;

    new-instance v2, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v7, v3, v2}, Lash;->a(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 7
    :cond_d
    :goto_6
    new-instance v1, Lasl;

    .line 39
    invoke-direct {v1, v4}, Lasl;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 7
    :goto_7
    return-object v1
.end method
