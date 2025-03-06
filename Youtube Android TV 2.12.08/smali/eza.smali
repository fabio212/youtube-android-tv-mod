.class final Leza;
.super Levk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Levk;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final c(Lexh;I)Levw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CT::",
            "Lexh;",
            ">(TCT;I)",
            "Levw<",
            "TCT;*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x18baf

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x18f4b

    if-eq v1, v2, :cond_1

    :cond_0
    goto :goto_0

    .line 21
    :cond_1
    nop

    .line 1
    const-string v1, "gei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "ffo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, 0x18c9d

    if-eq v0, v2, :cond_4

    :cond_3
    goto :goto_2

    .line 3
    :cond_4
    nop

    .line 2
    const-string v0, "fne"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :goto_2
    const/4 v3, -0x1

    :goto_3
    if-eqz v3, :cond_5

    :goto_4
    goto :goto_5

    :cond_5
    if-eq p2, v5, :cond_6

    goto :goto_4

    :goto_5
    return-object v1

    .line 3
    :cond_6
    sget-object p1, Lfls;->d:Levw;

    return-object p1

    .line 2
    :cond_7
    sparse-switch p2, :sswitch_data_0

    return-object v1

    .line 4
    :sswitch_0
    sget-object p1, Lggh;->c:Levw;

    return-object p1

    .line 5
    :sswitch_1
    sget-object p1, Lfpa;->c:Levw;

    return-object p1

    .line 6
    :sswitch_2
    sget-object p1, Lgfe;->b:Levw;

    return-object p1

    .line 7
    :sswitch_3
    sget-object p1, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->selectActiveIdentityEndpoint:Levw;

    return-object p1

    .line 8
    :sswitch_4
    sget-object p1, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Levw;

    return-object p1

    .line 9
    :sswitch_5
    sget-object p1, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Levw;

    return-object p1

    .line 10
    :sswitch_6
    sget-object p1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Levw;

    return-object p1

    .line 11
    :sswitch_7
    sget-object p1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Levw;

    return-object p1

    :cond_8
    sparse-switch p2, :sswitch_data_1

    return-object v1

    .line 12
    :sswitch_8
    sget-object p1, Lcom/google/protos/youtube/api/innertube/RequiredSignInRendererOuterClass;->requiredSignInRenderer:Levw;

    return-object p1

    .line 13
    :sswitch_9
    sget-object p1, Lcom/google/protos/youtube/api/innertube/RequiredSignInRendererOuterClass;->expressSignInRenderer:Levw;

    return-object p1

    .line 14
    :sswitch_a
    sget-object p1, Lcom/google/protos/youtube/api/innertube/TileMetadataRendererOuterClass;->lineItemRenderer:Levw;

    return-object p1

    .line 15
    :sswitch_b
    sget-object p1, Lcom/google/protos/youtube/api/innertube/TileMetadataRendererOuterClass;->lineRenderer:Levw;

    return-object p1

    .line 16
    :sswitch_c
    sget-object p1, Lcom/google/protos/youtube/api/innertube/TileMetadataRendererOuterClass;->tileMetadataRenderer:Levw;

    return-object p1

    .line 17
    :sswitch_d
    sget-object p1, Lcom/google/protos/youtube/api/innertube/TileHeaderRendererOuterClass;->tileHeaderRenderer:Levw;

    return-object p1

    .line 18
    :sswitch_e
    sget-object p1, Lcom/google/protos/youtube/api/innertube/TileRendererOuterClass;->tileRenderer:Levw;

    return-object p1

    .line 19
    :sswitch_f
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ThumbnailsRenderer;->thumbnailLandscapePortraitRenderer:Levw;

    return-object p1

    .line 20
    :sswitch_10
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Levw;

    return-object p1

    .line 21
    :sswitch_11
    sget-object p1, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->accountItemRenderer:Levw;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x2e6ea0a -> :sswitch_7
        0x2e6ea8d -> :sswitch_6
        0x2f676bf -> :sswitch_5
        0x3e22b11 -> :sswitch_4
        0x499ec84 -> :sswitch_3
        0x86afd50 -> :sswitch_2
        0xbb7fd9f -> :sswitch_1
        0x11f264be -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3b7df28 -> :sswitch_11
        0x3e22b11 -> :sswitch_10
        0x6162520 -> :sswitch_f
        0xdbf16ce -> :sswitch_e
        0xe7e42db -> :sswitch_d
        0xe8fa23e -> :sswitch_c
        0xe90fa4d -> :sswitch_b
        0xe90face -> :sswitch_a
        0xeaf631b -> :sswitch_9
        0xebddc16 -> :sswitch_8
    .end sparse-switch
.end method
