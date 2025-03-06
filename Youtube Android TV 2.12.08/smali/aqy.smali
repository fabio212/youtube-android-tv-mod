.class final Laqy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalt;

.field public static final b:Lehl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehl<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lash;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lalt;

    .line 1
    const-string v1, "MediaTracksHelper"

    invoke-direct {v0, v1}, Lalt;-><init>(Ljava/lang/String;)V

    sput-object v0, Laqy;->a:Lalt;

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lehl;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lehl;

    move-result-object v0

    sput-object v0, Laqy;->b:Lehl;

    return-void
.end method

.method public constructor <init>(Laqz;Lash;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    .line 1
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Laqy;->d:Ljava/util/Set;

    new-instance v1, Ljava/util/TreeSet;

    .line 2
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    iput-object v1, p0, Laqy;->e:Ljava/util/Set;

    new-instance v2, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iput-object v2, p0, Laqy;->c:Ljava/util/Map;

    iget-object v2, p1, Laqz;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p1, Laqz;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p1, Laqz;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaTrack;

    iget-object v1, p0, Laqy;->c:Ljava/util/Map;

    iget-wide v2, v0, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object p2, p0, Laqy;->f:Lash;

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Laqy;->a:Lalt;

    new-array p2, v1, [Ljava/lang/Object;

    .line 2
    const-string p3, "Ignoring empty or null language"

    invoke-virtual {p1, p3, p2}, Lalt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Laqy;->b(I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    iget-object v7, v5, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    .line 5
    invoke-static {v7}, Laqy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {p3}, Laqy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-ne v6, v7, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_2
    if-nez v4, :cond_6

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaTrack;

    iget-object v5, v2, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Laqy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {p3}, Laqy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    .line 12
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    nop

    .line 8
    move-object v4, v2

    goto :goto_1

    .line 12
    :cond_5
    goto :goto_2

    .line 14
    :cond_6
    nop

    .line 12
    :goto_2
    if-nez v4, :cond_7

    sget-object p1, Laqy;->a:Lalt;

    new-array p2, v1, [Ljava/lang/Object;

    .line 13
    const-string p3, "No matching track"

    invoke-virtual {p1, p3, p2}, Lalt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    iget-object p3, p0, Laqy;->f:Lash;

    .line 14
    invoke-static {v4}, Lehl;->k(Ljava/lang/Object;)Lehl;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0, v3}, Lash;->a(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    return v6
.end method

.method public final b(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laqy;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaTrack;

    iget v3, v2, Lcom/google/android/gms/cast/MediaTrack;->b:I

    if-ne v3, p1, :cond_0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
