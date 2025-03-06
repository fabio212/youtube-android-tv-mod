.class public final Laky;
.super Layy;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laky;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lakw;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lawv;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Bundle;

.field public c:I

.field public final d:Lakx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lakz;

    invoke-direct {v0}, Lakz;-><init>()V

    sput-object v0, Laky;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lakw;

    .line 1
    invoke-direct {v0}, Lakw;-><init>()V

    .line 2
    const-string v1, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const-string v2, "creationDateTime"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lakw;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v2, "releaseDate"

    invoke-virtual {v0, v1, v2, v3}, Lakw;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    const-string v1, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const-string v2, "originalAirdate"

    invoke-virtual {v0, v1, v2, v3}, Lakw;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const-string v2, "title"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lakw;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v2, "subtitle"

    invoke-virtual {v0, v1, v2, v3}, Lakw;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v2, "artist"

    invoke-virtual {v0, v1, v2, v3}, Lakw;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v2, "albumArtist"

    invoke-virtual {v0, v1, v2, v3}, Lakw;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v2, "albumName"

    invoke-virtual {v0, v1, v2, v3}, Lakw;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v2, "composer"

    invoke-virtual {v0, v1, v2, v3}, Lakw;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    const-string v1, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v2, "discNumber"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v4}, Lakw;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    const-string v1, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v2, "trackNumber"

    invoke-virtual {v0, v1, v2, v4}, Lakw;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v2, "season"

    invoke-virtual {v0, v1, v2, v4}, Lakw;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v2, "episode"

    invoke-virtual {v0, v1, v2, v4}, Lakw;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v2, "seriesTitle"

    invoke-virtual {v0, v1, v2, v3}, Lakw;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    const-string v2, "studio"

    invoke-virtual {v0, v1, v2, v3}, Lakw;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    const-string v1, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v2, "width"

    invoke-virtual {v0, v1, v2, v4}, Lakw;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    const-string v1, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v2, "height"

    invoke-virtual {v0, v1, v2, v4}, Lakw;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v2, "location"

    invoke-virtual {v0, v1, v2, v3}, Lakw;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v2, "latitude"

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2, v5}, Lakw;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v2, "longitude"

    invoke-virtual {v0, v1, v2, v5}, Lakw;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const-string v2, "sectionDuration"

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2, v5}, Lakw;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const-string v2, "sectionStartTimeInMedia"

    invoke-virtual {v0, v1, v2, v5}, Lakw;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    const-string v2, "sectionStartAbsoluteTime"

    invoke-virtual {v0, v1, v2, v5}, Lakw;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    const-string v2, "sectionStartTimeInContainer"

    invoke-virtual {v0, v1, v2, v5}, Lakw;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    const-string v1, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    const-string v2, "queueItemId"

    invoke-virtual {v0, v1, v2, v4}, Lakw;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    const-string v1, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    const-string v2, "bookTitle"

    invoke-virtual {v0, v1, v2, v3}, Lakw;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    const-string v1, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    const-string v2, "chapterNumber"

    invoke-virtual {v0, v1, v2, v4}, Lakw;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    const-string v1, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    const-string v2, "chapterTitle"

    invoke-virtual {v0, v1, v2, v3}, Lakw;->b(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Laky;->e:Lakw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laky;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Laky;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lawv;",
            ">;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Layy;-><init>()V

    new-instance v0, Lakx;

    .line 3
    invoke-direct {v0, p0}, Lakx;-><init>(Laky;)V

    iput-object v0, p0, Laky;->d:Lakx;

    iput-object p1, p0, Laky;->a:Ljava/util/List;

    iput-object p2, p0, Laky;->b:Landroid/os/Bundle;

    iput p3, p0, Laky;->c:I

    return-void
.end method

.method private final c(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_3

    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Landroid/os/Bundle;

    move-object v6, v4

    check-cast v6, Landroid/os/Bundle;

    .line 7
    invoke-direct {p0, v5, v6}, Laky;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    return v2

    .line 7
    :cond_3
    :goto_0
    if-nez v3, :cond_5

    if-nez v4, :cond_4

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_4
    return v2

    .line 9
    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_6
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "metadataType"

    iget v3, v1, Laky;->c:I

    .line 2
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 2
    :goto_0
    iget-object v0, v1, Laky;->a:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lalu;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    const-string v3, "images"

    .line 5
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 12
    :catch_1
    move-exception v0

    .line 5
    :cond_0
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v3, v1, Laky;->c:I

    const-string v4, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v5, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v6, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v7, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v13, :cond_5

    if-eq v3, v12, :cond_4

    const/4 v15, 0x6

    const/16 v14, 0x8

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-eq v3, v9, :cond_1

    goto/16 :goto_2

    .line 30
    :cond_1
    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    aput-object v4, v3, v8

    const-string v4, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    aput-object v4, v3, v13

    aput-object v7, v3, v12

    const-string v4, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    aput-object v4, v3, v11

    aput-object v5, v3, v10

    .line 7
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    new-array v3, v14, [Ljava/lang/String;

    aput-object v7, v3, v8

    aput-object v6, v3, v13

    const-string v4, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    aput-object v4, v3, v12

    const-string v4, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    aput-object v4, v3, v11

    const-string v4, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    aput-object v4, v3, v10

    const-string v4, "com.google.android.gms.cast.metadata.WIDTH"

    aput-object v4, v3, v9

    const-string v4, "com.google.android.gms.cast.metadata.HEIGHT"

    aput-object v4, v3, v15

    const-string v4, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const/4 v5, 0x7

    aput-object v4, v3, v5

    .line 8
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-array v3, v14, [Ljava/lang/String;

    aput-object v7, v3, v8

    aput-object v6, v3, v13

    const-string v5, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    aput-object v5, v3, v12

    const-string v5, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    aput-object v5, v3, v11

    const-string v5, "com.google.android.gms.cast.metadata.COMPOSER"

    aput-object v5, v3, v10

    const-string v5, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    aput-object v5, v3, v9

    const-string v5, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    aput-object v5, v3, v15

    const/4 v5, 0x7

    aput-object v4, v3, v5

    .line 9
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-array v3, v9, [Ljava/lang/String;

    aput-object v7, v3, v8

    const-string v4, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    aput-object v4, v3, v13

    const-string v4, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    aput-object v4, v3, v12

    const-string v4, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    aput-object v4, v3, v11

    const-string v4, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    aput-object v4, v3, v10

    .line 10
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-array v3, v10, [Ljava/lang/String;

    aput-object v7, v3, v8

    const-string v6, "com.google.android.gms.cast.metadata.STUDIO"

    aput-object v6, v3, v13

    aput-object v5, v3, v12

    aput-object v4, v3, v11

    .line 11
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-array v3, v10, [Ljava/lang/String;

    aput-object v7, v3, v8

    aput-object v6, v3, v13

    aput-object v5, v3, v12

    aput-object v4, v3, v11

    .line 12
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    :goto_2
    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    aput-object v4, v3, v8

    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    aput-object v4, v3, v13

    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    aput-object v4, v3, v12

    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    aput-object v4, v3, v11

    const-string v4, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    aput-object v4, v3, v10

    .line 13
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v4, v1, Laky;->b:Landroid/os/Bundle;

    .line 15
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Laky;->e:Lakw;

    iget-object v5, v4, Lakw;->a:Ljava/util/Map;

    .line 16
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 17
    invoke-virtual {v4, v3}, Lakw;->a(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v13, :cond_b

    if-eq v4, v12, :cond_a

    if-eq v4, v11, :cond_9

    if-eq v4, v10, :cond_b

    if-eq v4, v9, :cond_8

    goto :goto_3

    .line 21
    :cond_8
    iget-object v4, v1, Laky;->b:Landroid/os/Bundle;

    .line 18
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lals;->b(J)D

    move-result-wide v3

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_3

    :cond_9
    iget-object v4, v1, Laky;->b:Landroid/os/Bundle;

    .line 19
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_3

    :cond_a
    iget-object v4, v1, Laky;->b:Landroid/os/Bundle;

    .line 20
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 17
    :cond_b
    iget-object v4, v1, Laky;->b:Landroid/os/Bundle;

    .line 21
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 20
    :cond_c
    iget-object v0, v1, Laky;->b:Landroid/os/Bundle;

    .line 22
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "com.google."

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v1, Laky;->b:Landroid/os/Bundle;

    .line 24
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_e

    .line 26
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 27
    :cond_e
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_f

    .line 28
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 29
    :cond_f
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_d

    .line 30
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 12
    :catch_2
    move-exception v0

    .line 30
    :cond_10
    return-object v2
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "metadataType"

    iget-object v0, v1, Laky;->b:Landroid/os/Bundle;

    .line 1
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    iget-object v0, v1, Laky;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    iput v4, v1, Laky;->c:I

    .line 3
    :try_start_0
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Laky;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 3
    :goto_0
    nop

    .line 4
    const-string v0, "images"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v1, Laky;->a:Ljava/util/List;

    .line 5
    invoke-static {v5, v0}, Lalu;->a(Ljava/util/List;Lorg/json/JSONArray;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v5, v1, Laky;->c:I

    const-string v6, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v7, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v8, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v9, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v14, :cond_5

    if-eq v5, v13, :cond_4

    const/16 v16, 0x6

    const/16 v15, 0x8

    if-eq v5, v12, :cond_3

    if-eq v5, v11, :cond_2

    if-eq v5, v10, :cond_1

    goto/16 :goto_1

    .line 40
    :cond_1
    new-array v5, v10, [Ljava/lang/String;

    const-string v6, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    aput-object v6, v5, v4

    const-string v6, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    aput-object v6, v5, v14

    aput-object v9, v5, v13

    const-string v6, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    aput-object v6, v5, v12

    aput-object v7, v5, v11

    .line 7
    invoke-static {v0, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    new-array v5, v15, [Ljava/lang/String;

    aput-object v9, v5, v4

    aput-object v8, v5, v14

    const-string v6, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    aput-object v6, v5, v13

    const-string v6, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    aput-object v6, v5, v12

    const-string v6, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    aput-object v6, v5, v11

    const-string v6, "com.google.android.gms.cast.metadata.WIDTH"

    aput-object v6, v5, v10

    const-string v6, "com.google.android.gms.cast.metadata.HEIGHT"

    aput-object v6, v5, v16

    const-string v6, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const/4 v7, 0x7

    aput-object v6, v5, v7

    .line 8
    invoke-static {v0, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-array v5, v15, [Ljava/lang/String;

    aput-object v9, v5, v4

    const-string v7, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    aput-object v7, v5, v14

    aput-object v8, v5, v13

    const-string v7, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    aput-object v7, v5, v12

    const-string v7, "com.google.android.gms.cast.metadata.COMPOSER"

    aput-object v7, v5, v11

    const-string v7, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    aput-object v7, v5, v10

    const-string v7, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    aput-object v7, v5, v16

    const/4 v7, 0x7

    aput-object v6, v5, v7

    .line 9
    invoke-static {v0, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-array v5, v10, [Ljava/lang/String;

    aput-object v9, v5, v4

    const-string v6, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    aput-object v6, v5, v14

    const-string v6, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    aput-object v6, v5, v13

    const-string v6, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    aput-object v6, v5, v12

    const-string v6, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    aput-object v6, v5, v11

    .line 10
    invoke-static {v0, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-array v5, v11, [Ljava/lang/String;

    aput-object v9, v5, v4

    const-string v8, "com.google.android.gms.cast.metadata.STUDIO"

    aput-object v8, v5, v14

    aput-object v7, v5, v13

    aput-object v6, v5, v12

    .line 11
    invoke-static {v0, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-array v5, v11, [Ljava/lang/String;

    aput-object v9, v5, v4

    aput-object v8, v5, v14

    aput-object v7, v5, v13

    aput-object v6, v5, v12

    .line 12
    invoke-static {v0, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    :goto_1
    new-array v5, v10, [Ljava/lang/String;

    const-string v6, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    aput-object v6, v5, v4

    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    aput-object v4, v5, v14

    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    aput-object v4, v5, v13

    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    aput-object v4, v5, v12

    const-string v4, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    aput-object v4, v5, v11

    .line 13
    invoke-static {v0, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/HashSet;

    .line 14
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 16
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, Laky;->e:Lakw;

    iget-object v7, v6, Lakw;->b:Ljava/util/Map;

    .line 19
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_d

    .line 20
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v8, :cond_7

    .line 21
    :try_start_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 22
    invoke-virtual {v6, v7}, Lakw;->a(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v14, :cond_c

    if-eq v6, v13, :cond_b

    if-eq v6, v12, :cond_a

    if-eq v6, v11, :cond_9

    if-eq v6, v10, :cond_8

    goto :goto_2

    :cond_8
    iget-object v6, v1, Laky;->b:Landroid/os/Bundle;

    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-double v8, v8

    invoke-static {v8, v9}, Lals;->c(D)J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    .line 24
    :cond_9
    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 25
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lalu;->c(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Laky;->b:Landroid/os/Bundle;

    .line 26
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_a
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Laky;->b:Landroid/os/Bundle;

    .line 29
    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    .line 30
    :cond_b
    instance-of v0, v8, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v0, v1, Laky;->b:Landroid/os/Bundle;

    .line 31
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 32
    :cond_c
    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v1, Laky;->b:Landroid/os/Bundle;

    .line 33
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 12
    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 34
    :cond_d
    :try_start_3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 35
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_e

    iget-object v7, v1, Laky;->b:Landroid/os/Bundle;

    .line 36
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 37
    :cond_e
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_f

    iget-object v7, v1, Laky;->b:Landroid/os/Bundle;

    .line 38
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 39
    :cond_f
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_7

    iget-object v7, v1, Laky;->b:Landroid/os/Bundle;

    .line 40
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v0, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    :cond_10
    return-void

    .line 12
    :catch_2
    move-exception v0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laky;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Laky;

    iget-object v1, p0, Laky;->b:Landroid/os/Bundle;

    .line 3
    iget-object v3, p1, Laky;->b:Landroid/os/Bundle;

    invoke-direct {p0, v1, v3}, Laky;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laky;->a:Ljava/util/List;

    iget-object p1, p1, Laky;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Laky;->b:Landroid/os/Bundle;

    const/16 v1, 0x11

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Laky;->b:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x1f

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_1
    nop

    .line 4
    :cond_2
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Laky;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Laky;->a:Ljava/util/List;

    .line 2
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Laza;->A(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p0, Laky;->b:Landroid/os/Bundle;

    .line 3
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Laza;->m(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget v0, p0, Laky;->c:I

    .line 4
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Laza;->g(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, p2}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
