.class public final Ldyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldym;


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Ldyl;

.field final b:Ldsh;

.field private final e:Ldyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "recommendations"

    invoke-static {v0}, Lcto;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldyd;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldyl;Ldyr;Ldsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyd;->a:Ldyl;

    iput-object p2, p0, Ldyd;->e:Ldyr;

    iput-object p3, p0, Ldyd;->b:Ldsh;

    return-void
.end method

.method private final e(Landroid/content/Context;JLjava/lang/String;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldyj;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1a

    .line 2
    move-object/from16 v3, p5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldyj;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, v4, Ldyj;->b:Ljava/lang/CharSequence;

    aput-object v8, v7, v1

    .line 3
    const-string v8, "Adding program:\t%s"

    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object/from16 v5, p0

    iget-object v7, v5, Ldyd;->a:Ldyl;

    iget v7, v7, Ldyl;->e:I

    .line 4
    invoke-virtual {v4, v7}, Ldyj;->c(I)Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v6, Ldyd;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v4, v4, Ldyj;->b:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x30

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Recommendation thumbnail missing ["

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v6, v4}, Lcto;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p1

    goto/16 :goto_7

    :cond_0
    iget v8, v4, Ldyj;->l:I

    .line 8
    new-instance v9, Lxc;

    .line 9
    invoke-direct {v9}, Lxc;-><init>()V

    add-int/lit8 v10, v8, -0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_19

    const/4 v8, 0x4

    const/4 v12, 0x2

    if-eq v10, v6, :cond_6

    if-eq v10, v12, :cond_1

    iget-object v10, v4, Ldyj;->h:Ljava/lang/String;

    .line 10
    invoke-static {v10, v0}, Lejc;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 11
    invoke-virtual {v9, v8}, Lxc;->a(I)V

    goto :goto_2

    .line 32
    :cond_1
    iget-object v10, v4, Ldyj;->i:Ljava/lang/String;

    iget-object v13, v4, Ldyj;->h:Ljava/lang/String;

    new-instance v14, Landroid/net/Uri$Builder;

    .line 14
    invoke-direct {v14}, Landroid/net/Uri$Builder;-><init>()V

    const-string v15, "https"

    invoke-virtual {v14, v15}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v14

    const-string v15, "www.youtube.com"

    invoke-virtual {v14, v15}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v14

    const-string v15, "/"

    invoke-virtual {v14, v15}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v14

    .line 15
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eq v6, v15, :cond_2

    const-string v15, "watch"

    goto :goto_1

    .line 24
    :cond_2
    const-string v15, "playlist"

    .line 15
    :goto_1
    invoke-virtual {v14, v15}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 17
    const-string v15, "list"

    invoke-virtual {v14, v15, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    :cond_3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 19
    const-string v10, "v"

    invoke-virtual {v14, v10, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    :cond_4
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 21
    const-string v10, "topic"

    invoke-virtual {v14, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    nop

    .line 22
    const-string v10, "launch"

    const-string v13, "launcher"

    invoke-virtual {v14, v10, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    invoke-virtual {v14}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    const/16 v13, 0xa

    .line 24
    invoke-virtual {v9, v13}, Lxc;->a(I)V

    goto :goto_2

    :cond_6
    iget-object v10, v4, Ldyj;->h:Ljava/lang/String;

    .line 12
    invoke-static {v10, v0}, Lejc;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 13
    invoke-virtual {v9, v1}, Lxc;->a(I)V

    .line 11
    :goto_2
    iget-object v13, v9, Lxc;->a:Landroid/content/ContentValues;

    .line 25
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "channel_id"

    invoke-virtual {v13, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v13, v4, Ldyj;->b:Ljava/lang/CharSequence;

    .line 26
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v9, Lxe;->a:Landroid/content/ContentValues;

    .line 27
    const-string v8, "title"

    invoke-virtual {v14, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v9, Lxe;->a:Landroid/content/ContentValues;

    .line 28
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 29
    const-string v13, "poster_art_uri"

    invoke-virtual {v8, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    move-object/from16 v7, p1

    invoke-virtual {v4, v7, v10}, Ldyj;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v8

    .line 31
    invoke-virtual {v8, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v8, v9, Lxc;->a:Landroid/content/ContentValues;

    if-nez v6, :cond_7

    move-object v6, v11

    goto :goto_3

    .line 32
    :cond_7
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    :goto_3
    nop

    .line 33
    const-string v10, "intent_uri"

    invoke-virtual {v8, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, Ldyj;->d:Ljava/lang/CharSequence;

    .line 34
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v9, Lxe;->a:Landroid/content/ContentValues;

    .line 35
    const-string v13, "short_description"

    invoke-virtual {v8, v13, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v4, Ldyj;->m:I

    add-int/lit8 v8, v6, -0x1

    if-eqz v6, :cond_18

    const/4 v6, 0x3

    const/4 v11, -0x1

    if-eq v8, v12, :cond_9

    if-eq v8, v6, :cond_8

    const/4 v8, -0x1

    goto :goto_4

    .line 41
    :cond_8
    const/4 v8, 0x5

    goto :goto_4

    :cond_9
    const/4 v8, 0x4

    .line 35
    :goto_4
    const-string v12, "availability"

    if-eq v8, v11, :cond_b

    iget-object v11, v4, Ldyj;->b:Ljava/lang/CharSequence;

    .line 36
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget v13, v4, Ldyj;->m:I

    if-eqz v13, :cond_a

    .line 37
    invoke-static {v13}, Lgix;->c(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    .line 41
    :cond_a
    const-string v13, "null"

    .line 37
    :goto_5
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x16

    add-int v14, v14, v16

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "title: "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " availability: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v6, v9, Lxc;->a:Landroid/content/ContentValues;

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b
    iget-object v6, v4, Ldyj;->g:Lgib;

    .line 39
    invoke-static {v6}, Ldsq;->a(Lgib;)Z

    move-result v8

    const-string v11, "poster_art_aspect_ratio"

    if-nez v8, :cond_c

    goto :goto_6

    .line 91
    :cond_c
    iget-object v8, v6, Lgib;->a:Lewi;

    .line 40
    invoke-interface {v8, v1}, Lewi;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgia;

    iget v8, v8, Lgia;->d:I

    iget-object v6, v6, Lgib;->a:Lewi;

    invoke-interface {v6, v1}, Lewi;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgia;

    iget v6, v6, Lgia;->c:I

    if-ne v8, v6, :cond_d

    iget-object v6, v9, Lxc;->a:Landroid/content/ContentValues;

    .line 41
    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    :cond_d
    :goto_6
    iget-wide v13, v4, Ldyj;->e:J

    const-wide/16 v16, 0x0

    const-string v6, "interaction_count"

    cmp-long v8, v13, v16

    if-lez v8, :cond_e

    iget-object v8, v9, Lxc;->a:Landroid/content/ContentValues;

    .line 42
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v8, v9, Lxc;->a:Landroid/content/ContentValues;

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "interaction_type"

    invoke-virtual {v8, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_e
    iget v8, v4, Ldyj;->f:I

    const-string v13, "duration_millis"

    if-lez v8, :cond_f

    iget-object v14, v9, Lxc;->a:Landroid/content/ContentValues;

    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v14, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_f
    iget-object v8, v4, Ldyj;->k:Ljava/lang/String;

    .line 45
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v14, "genre"

    if-nez v8, :cond_10

    iget-object v8, v4, Ldyj;->k:Ljava/lang/String;

    iget-object v1, v9, Lxc;->a:Landroid/content/ContentValues;

    .line 46
    invoke-virtual {v1, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v4, Ldyj;->j:Ljava/lang/String;

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v8, "release_date"

    if-nez v1, :cond_11

    iget-object v1, v4, Ldyj;->j:Ljava/lang/String;

    iget-object v0, v9, Lxc;->a:Landroid/content/ContentValues;

    .line 48
    invoke-virtual {v0, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v4, Ldyj;->c:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "author"

    if-nez v0, :cond_12

    iget-object v0, v4, Ldyj;->c:Ljava/lang/String;

    iget-object v4, v9, Lxc;->a:Landroid/content/ContentValues;

    .line 50
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_12
    new-instance v0, Lxi;

    invoke-direct {v0, v9}, Lxi;-><init>(Lxc;)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v9, Lxk;->a:Landroid/net/Uri;

    new-instance v3, Landroid/content/ContentValues;

    iget-object v0, v0, Lxf;->c:Landroid/content/ContentValues;

    .line 53
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v0, v5, :cond_13

    .line 54
    const-string v0, "searchable"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 55
    const-string v0, "internal_provider_flag1"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 56
    const-string v0, "internal_provider_flag2"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 57
    const-string v0, "internal_provider_flag3"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 58
    const-string v0, "internal_provider_flag4"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-ge v0, v5, :cond_14

    .line 59
    const-string v0, "season_title"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-ge v0, v5, :cond_15

    .line 60
    const-string v0, "review_rating_style"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 61
    const-string v0, "review_rating"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_16

    .line 62
    const-string v0, "internal_provider_id"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 63
    const-string v0, "preview_video_uri"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 64
    const-string v0, "last_playback_position_millis"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3, v13}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3, v10}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 67
    const-string v0, "transient"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 68
    const-string v0, "type"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3, v11}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 70
    const-string v0, "poster_thumbnail_aspect_ratio"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 71
    const-string v0, "logo_uri"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3, v12}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 73
    const-string v0, "starting_price"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 74
    const-string v0, "offer_price"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 76
    const-string v0, "item_count"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 77
    const-string v0, "live"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 80
    const-string v0, "content_id"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 81
    const-string v0, "logo_content_description"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v3, v14}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 83
    const-string v0, "start_time_utc_millis"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 84
    const-string v0, "end_time_utc_millis"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 85
    const-string v0, "preview_audio_uri"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 86
    const-string v0, "tv_series_item_type"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_16
    nop

    .line 87
    const-string v0, "browsable"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_17

    .line 88
    invoke-virtual {v3, v15}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 89
    const-string v0, "weight"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 90
    :cond_17
    invoke-virtual {v4, v9, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 7
    :goto_7
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p4

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 13
    :cond_18
    nop

    .line 93
    throw v11

    :cond_19
    nop

    .line 92
    throw v11

    :cond_1a
    return-void
.end method

.method private static final f(Lxh;)V
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lxh;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {p0}, Lxh;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Lxh;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    .line 4
    const-string p0, "Channel\n ID: %s\n Title: %s\n System Key: %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldya;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p2, Ldya;->b:Ljava/lang/CharSequence;

    .line 1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Ldya;->d:Ljava/lang/String;

    .line 2
    invoke-static {p1, v1}, Ldys;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lxg;

    .line 3
    invoke-direct {v2}, Lxg;-><init>()V

    .line 4
    const-string v3, "TYPE_PREVIEW"

    invoke-virtual {v2, v3}, Lxg;->f(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v0}, Lxg;->d(Ljava/lang/String;)V

    .line 6
    const-string v0, ""

    invoke-virtual {v2, v0}, Lxg;->c(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v1}, Lxg;->g(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {v2, p4}, Lxg;->e(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lxg;->a()Lxh;

    move-result-object p4

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lxj;->a:Landroid/net/Uri;

    invoke-virtual {p4}, Lxh;->d()Landroid/content/ContentValues;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    .line 11
    const-string v4, "Channel inserted at %s"

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    invoke-static {p4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v7

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Created channel Id: %d"

    invoke-static {p4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    invoke-static {p1, v7, v8, p3}, Lcks;->c(Landroid/content/Context;JLandroid/graphics/Bitmap;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1a

    if-lt p3, p4, :cond_0

    .line 15
    invoke-static {p1, v7, v8}, Landroid/media/tv/TvContract;->requestChannelBrowsable(Landroid/content/Context;J)V

    :cond_0
    iget-object v9, p2, Ldya;->d:Ljava/lang/String;

    iget-object v10, p2, Ldya;->e:Lehl;

    .line 16
    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Ldyd;->e(Landroid/content/Context;JLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lxh;Ldya;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p3, Ldya;->e:Lehl;

    .line 1
    invoke-static {p2}, Ldyd;->f(Lxh;)V

    iget-object v0, p3, Ldya;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Ldya;->d:Ljava/lang/String;

    .line 3
    invoke-static {p1, v1}, Ldys;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lxg;

    .line 4
    invoke-direct {v2}, Lxg;-><init>()V

    .line 5
    const-string v3, "TYPE_PREVIEW"

    invoke-virtual {v2, v3}, Lxg;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v0}, Lxg;->d(Ljava/lang/String;)V

    .line 7
    const-string v0, ""

    invoke-virtual {v2, v0}, Lxg;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v1}, Lxg;->g(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {v2, p5}, Lxg;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lxg;->a()Lxh;

    move-result-object p5

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lxh;->a()J

    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Landroid/media/tv/TvContract;->buildChannelUri(J)Landroid/net/Uri;

    move-result-object v1

    .line 14
    invoke-virtual {p5}, Lxh;->d()Landroid/content/ContentValues;

    move-result-object p5

    .line 15
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    invoke-virtual {p2}, Lxh;->a()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p4}, Lcks;->c(Landroid/content/Context;JLandroid/graphics/Bitmap;)V

    iget-object p4, p0, Ldyd;->e:Ldyr;

    .line 17
    invoke-interface {p4, p1, p2}, Ldyr;->a(Landroid/content/Context;Lxh;)V

    .line 18
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    .line 19
    invoke-virtual {p2}, Lxh;->a()J

    move-result-wide v2

    iget-object v4, p3, Ldya;->d:Ljava/lang/String;

    .line 20
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldyd;->e(Landroid/content/Context;JLjava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Ldbs;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ldbs;->a()Ldbw;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ldyd;->d(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldyd;->a:Ldyl;

    .line 3
    invoke-static {p2, v0}, Ldya;->a(Ldbw;Ldyl;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lxj;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 6
    array-length v2, v1

    invoke-static {v2}, Lejc;->b(I)Ljava/util/HashSet;

    move-result-object v2

    .line 7
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    sget-object v0, Ldys;->a:[Ljava/lang/String;

    .line 9
    array-length v1, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v3

    .line 10
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_a

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 11
    const-string v0, "YouTubeRecommendationService"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "Number of Innertube channels: %d"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lxj;->a:Landroid/net/Uri;

    sget-object v7, Ldys;->a:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 16
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    :cond_3
    invoke-static {v0}, Lxh;->e(Landroid/database/Cursor;)Lxh;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v4, "Number of current channels: %d"

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 23
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh;

    invoke-static {v2}, Ldyd;->f(Lxh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    nop

    .line 24
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge v1, v0, :cond_f

    .line 25
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldya;

    iget-object v0, v8, Ldya;->b:Ljava/lang/CharSequence;

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x16

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Processing YT Shelf = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, v8, Ldya;->c:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "shelfID: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 29
    :cond_6
    new-instance v4, Ljava/lang/String;

    .line 27
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 28
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxh;

    .line 29
    invoke-virtual {v5}, Lxh;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "    Found ATV Channel = "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    .line 40
    :cond_8
    new-instance v6, Ljava/lang/String;

    .line 29
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 30
    :goto_4
    invoke-virtual {v5}, Lxh;->c()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    .line 40
    :cond_9
    nop

    .line 32
    :goto_5
    move-object v2, v5

    goto :goto_6

    .line 29
    :cond_a
    nop

    .line 32
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :cond_b
    move-object v9, v0

    if-nez v2, :cond_d

    iget-object v0, v8, Ldya;->f:Landroid/net/Uri;

    if-nez v0, :cond_c

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Ldyd;->a:Ldyl;

    iget v2, v2, Ldyl;->h:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, v8, v0, v9}, Ldyd;->a(Landroid/content/Context;Ldya;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    iget-object v2, p0, Ldyd;->b:Ldsh;

    new-instance v4, Ldyb;

    .line 35
    invoke-direct {v4, p0, p1, v8, v9}, Ldyb;-><init>(Ldyd;Landroid/content/Context;Ldya;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v0, v4}, Ldsh;->a(Landroid/net/Uri;Lchb;)V

    goto :goto_8

    :cond_d
    iget-object v0, v8, Ldya;->f:Landroid/net/Uri;

    if-nez v0, :cond_e

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v4, p0, Ldyd;->a:Ldyl;

    iget v4, v4, Ldyl;->h:I

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 38
    move-object v4, p0

    move-object v5, p1

    move-object v6, v2

    move-object v7, v8

    move-object v8, v0

    invoke-virtual/range {v4 .. v9}, Ldyd;->b(Landroid/content/Context;Lxh;Ldya;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_7

    .line 41
    :cond_e
    iget-object v10, p0, Ldyd;->b:Ldsh;

    new-instance v11, Ldyc;

    .line 39
    move-object v4, v11

    move-object v5, p0

    move-object v6, p1

    move-object v7, v2

    invoke-direct/range {v4 .. v9}, Ldyc;-><init>(Ldyd;Landroid/content/Context;Lxh;Ldya;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v10, v0, v11}, Ldsh;->a(Landroid/net/Uri;Lchb;)V

    .line 41
    :goto_7
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 42
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_11

    iget-object p2, p0, Ldyd;->a:Ldyl;

    iget-object p2, p2, Ldyl;->i:Lehu;

    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh;

    if-eqz p2, :cond_10

    .line 44
    invoke-virtual {v1}, Lxh;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lehu;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Ldyd;->e:Ldyr;

    .line 49
    invoke-interface {v3, p1, v1}, Ldyr;->a(Landroid/content/Context;Lxh;)V

    goto :goto_9

    .line 45
    :cond_10
    invoke-static {v1}, Ldyd;->f(Lxh;)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 47
    invoke-virtual {v1}, Lxh;->a()J

    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Landroid/media/tv/TvContract;->buildChannelUri(J)Landroid/net/Uri;

    move-result-object v1

    .line 47
    invoke-virtual {v3, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_9

    .line 10
    :cond_11
    :goto_a
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    sget-object p1, Ldyd;->d:Ljava/lang/String;

    .line 1
    const-string v0, "There was an error communicating with YouTube."

    invoke-static {p1, v0}, Lcto;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
