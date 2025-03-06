.class final synthetic Ldwu;
.super Ljava/lang/Object;

# interfaces
.implements Lefn;


# instance fields
.field private final a:Ldwy;


# direct methods
.method public constructor <init>(Ldwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwu;->a:Ldwy;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldwu;->a:Ldwy;

    iget-object v0, v0, Ldwy;->a:Lccj;

    const/4 v1, 0x5

    new-array v1, v1, [Lccd;

    const-string v2, "is_cue_start_time_changed"

    invoke-static {v2}, Lccd;->b(Ljava/lang/String;)Lccd;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "has_predict_start_cuepoint"

    invoke-static {v2}, Lccd;->b(Ljava/lang/String;)Lccd;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "has_start_cuepoint"

    invoke-static {v2}, Lccd;->b(Ljava/lang/String;)Lccd;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "has_continue_cuepoint"

    invoke-static {v2}, Lccd;->b(Ljava/lang/String;)Lccd;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "has_stop_cuepoint"

    invoke-static {v2}, Lccd;->b(Ljava/lang/String;)Lccd;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "/client_streamz/youtube/video_ads/cue_state"

    invoke-virtual {v0, v2, v1}, Lccj;->c(Ljava/lang/String;[Lccd;)Lcce;

    move-result-object v0

    invoke-virtual {v0}, Lccg;->b()V

    return-object v0
.end method
