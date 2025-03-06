.class public Lxf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/ContentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "package_name"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "title"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "episode_title"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v1, v6, :cond_0

    const-string v1, "season_display_number"

    goto :goto_0

    .line 3
    :cond_0
    const-string v1, "season_number"

    .line 0
    :goto_0
    const/4 v7, 0x4

    aput-object v1, v0, v7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_1

    const-string v1, "episode_display_number"

    goto :goto_1

    .line 3
    :cond_1
    const-string v1, "episode_number"

    .line 0
    :goto_1
    const/4 v8, 0x5

    aput-object v1, v0, v8

    const/4 v1, 0x6

    const-string v9, "short_description"

    aput-object v9, v0, v1

    const/4 v1, 0x7

    const-string v9, "long_description"

    aput-object v9, v0, v1

    const/16 v1, 0x8

    const-string v9, "poster_art_uri"

    aput-object v9, v0, v1

    const/16 v1, 0x9

    const-string v9, "thumbnail_uri"

    aput-object v9, v0, v1

    const/16 v1, 0xa

    const-string v9, "audio_language"

    aput-object v9, v0, v1

    const/16 v1, 0xb

    const-string v9, "canonical_genre"

    aput-object v9, v0, v1

    const/16 v1, 0xc

    const-string v9, "content_rating"

    aput-object v9, v0, v1

    const/16 v1, 0xd

    const-string v9, "video_width"

    aput-object v9, v0, v1

    const/16 v1, 0xe

    const-string v9, "video_height"

    aput-object v9, v0, v1

    const/16 v1, 0xf

    const-string v9, "internal_provider_data"

    aput-object v9, v0, v1

    const/16 v1, 0x10

    const-string v9, "series_id"

    aput-object v9, v0, v1

    new-array v1, v8, [Ljava/lang/String;

    const-string v8, "searchable"

    aput-object v8, v1, v2

    const-string v8, "internal_provider_flag1"

    aput-object v8, v1, v3

    const-string v8, "internal_provider_flag2"

    aput-object v8, v1, v4

    const-string v8, "internal_provider_flag3"

    aput-object v8, v1, v5

    const-string v8, "internal_provider_flag4"

    aput-object v8, v1, v7

    new-array v7, v3, [Ljava/lang/String;

    const-string v8, "season_title"

    aput-object v8, v7, v2

    new-array v8, v4, [Ljava/lang/String;

    const-string v9, "review_rating"

    aput-object v9, v8, v2

    const-string v9, "review_rating_style"

    aput-object v9, v8, v3

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v9, v10, :cond_2

    new-array v5, v5, [[Ljava/lang/String;

    aput-object v1, v5, v2

    aput-object v7, v5, v3

    aput-object v8, v5, v4

    .line 1
    invoke-static {v0, v5}, Lcsu;->i([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_2

    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_3

    new-array v4, v4, [[Ljava/lang/String;

    aput-object v1, v4, v2

    aput-object v7, v4, v3

    .line 2
    invoke-static {v0, v4}, Lcsu;->i([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_2

    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_4

    new-array v3, v3, [[Ljava/lang/String;

    aput-object v1, v3, v2

    .line 3
    invoke-static {v0, v3}, Lcsu;->i([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_2

    :cond_4
    nop

    .line 1
    :goto_2
    sput-object v0, Lxf;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lxe;->a:Landroid/content/ContentValues;

    iput-object p1, p0, Lxf;->c:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxf;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lxf;->c:Landroid/content/ContentValues;

    .line 2
    check-cast p1, Lxf;

    iget-object p1, p1, Lxf;->c:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lxf;->c:Landroid/content/ContentValues;

    .line 1
    invoke-virtual {v0}, Landroid/content/ContentValues;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseProgram{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxf;->c:Landroid/content/ContentValues;

    invoke-virtual {v1}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
