.class public Lxd;
.super Lxf;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "internal_provider_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "preview_video_uri"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "last_playback_position_millis"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v4, "duration_millis"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v4, "intent_uri"

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-string v4, "transient"

    aput-object v4, v0, v1

    const/4 v1, 0x6

    const-string v4, "type"

    aput-object v4, v0, v1

    const/4 v1, 0x7

    const-string v4, "poster_art_aspect_ratio"

    aput-object v4, v0, v1

    const/16 v1, 0x8

    const-string v4, "poster_thumbnail_aspect_ratio"

    aput-object v4, v0, v1

    const/16 v1, 0x9

    const-string v4, "logo_uri"

    aput-object v4, v0, v1

    const/16 v1, 0xa

    const-string v4, "availability"

    aput-object v4, v0, v1

    const/16 v1, 0xb

    const-string v4, "starting_price"

    aput-object v4, v0, v1

    const/16 v1, 0xc

    const-string v4, "offer_price"

    aput-object v4, v0, v1

    const/16 v1, 0xd

    const-string v4, "release_date"

    aput-object v4, v0, v1

    const/16 v1, 0xe

    const-string v4, "item_count"

    aput-object v4, v0, v1

    const/16 v1, 0xf

    const-string v4, "live"

    aput-object v4, v0, v1

    const/16 v1, 0x10

    const-string v4, "interaction_type"

    aput-object v4, v0, v1

    const/16 v1, 0x11

    const-string v4, "interaction_count"

    aput-object v4, v0, v1

    const/16 v1, 0x12

    const-string v4, "author"

    aput-object v4, v0, v1

    const/16 v1, 0x13

    const-string v4, "browsable"

    aput-object v4, v0, v1

    const/16 v1, 0x14

    const-string v4, "content_id"

    aput-object v4, v0, v1

    const/16 v1, 0x15

    const-string v4, "logo_content_description"

    aput-object v4, v0, v1

    const/16 v1, 0x16

    const-string v4, "genre"

    aput-object v4, v0, v1

    const/16 v1, 0x17

    const-string v4, "start_time_utc_millis"

    aput-object v4, v0, v1

    const/16 v1, 0x18

    const-string v4, "end_time_utc_millis"

    aput-object v4, v0, v1

    const/16 v1, 0x19

    const-string v4, "preview_audio_uri"

    aput-object v4, v0, v1

    const/16 v1, 0x1a

    const-string v4, "tv_series_item_type"

    aput-object v4, v0, v1

    sget-object v1, Lxf;->b:[Ljava/lang/String;

    new-array v3, v3, [[Ljava/lang/String;

    aput-object v0, v3, v2

    .line 1
    invoke-static {v1, v3}, Lcsu;->i([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lxd;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxf;-><init>(Lxe;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxd;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lxd;->c:Landroid/content/ContentValues;

    .line 2
    check-cast p1, Lxd;

    iget-object p1, p1, Lxd;->c:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
