.class public Lcom/google/android/libraries/youtube/tv/services/cast/MdxReceiverOptionsProvider;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lamh;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-string v1, "urn:x-cast:com.google.youtube.mdx"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lamf;

    .line 3
    invoke-direct {v1, p1}, Lamf;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lamf;->a:Ljava/util/List;

    const-string p1, "Youtube"

    iput-object p1, v1, Lamf;->b:Ljava/lang/String;

    new-instance p1, Lamh;

    iget-object v0, v1, Lamf;->b:Ljava/lang/String;

    iget-object v2, v1, Lamf;->a:Ljava/util/List;

    iget-object v1, v1, Lamf;->c:Lamg;

    .line 4
    const/4 v3, 0x1

    invoke-direct {p1, v3, v0, v2, v1}, Lamh;-><init>(ILjava/lang/String;Ljava/util/List;Lamg;)V

    return-object p1
.end method
