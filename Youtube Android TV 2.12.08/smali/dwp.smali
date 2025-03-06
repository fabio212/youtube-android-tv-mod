.class final synthetic Ldwp;
.super Ljava/lang/Object;

# interfaces
.implements Lefn;


# instance fields
.field private final a:Ldwy;


# direct methods
.method public constructor <init>(Ldwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwp;->a:Ldwy;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldwp;->a:Ldwy;

    iget-object v0, v0, Ldwy;->a:Lccj;

    const/4 v1, 0x0

    new-array v1, v1, [Lccd;

    const-string v2, "/client_streamz/youtube/feedback_psd_size"

    invoke-virtual {v0, v2, v1}, Lccj;->a(Ljava/lang/String;[Lccd;)Lccb;

    move-result-object v0

    invoke-virtual {v0}, Lccg;->b()V

    return-object v0
.end method
