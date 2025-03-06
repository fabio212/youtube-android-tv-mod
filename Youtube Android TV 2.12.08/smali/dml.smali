.class public final Ldml;
.super Ldmi;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldmi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Ldot;

.field final synthetic b:Ldoo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldmi;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldoo;)V
    .locals 1

    iput-object p1, p0, Ldml;->b:Ldoo;

    invoke-direct {p0}, Ldmi;-><init>()V

    .line 2
    new-instance v0, Ldot;

    iget-object p1, p1, Ldoo;->a:Ldlr;

    .line 3
    invoke-interface {p1}, Ldlr;->i()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ldot;-><init>([B)V

    iput-object v0, p0, Ldml;->a:Ldot;

    return-void
.end method


# virtual methods
.method protected final b(Lcmv;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmv;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcmv;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ldml;->a:Ldot;

    new-instance v1, Ldos;

    const-string v2, "id"

    .line 2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key"

    .line 3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ldot;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    invoke-direct {v1, v2, p1}, Ldos;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcuz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v1

    .line 3
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance v0, Lcuz;

    .line 5
    invoke-direct {v0, p1}, Lcuz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcmx;

    invoke-virtual {p0, p1}, Ldmi;->a(Lcmx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
