.class final synthetic Ldwi;
.super Ljava/lang/Object;

# interfaces
.implements Lefn;


# instance fields
.field private final a:Ldwy;


# direct methods
.method public constructor <init>(Ldwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwi;->a:Ldwy;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldwi;->a:Ldwy;

    iget-object v0, v0, Ldwy;->a:Lccj;

    const/4 v1, 0x1

    new-array v1, v1, [Lccd;

    const-string v2, "message_type"

    invoke-static {v2}, Lccd;->a(Ljava/lang/String;)Lccd;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "/client_streamz/youtube/notifications/message_count"

    invoke-virtual {v0, v2, v1}, Lccj;->c(Ljava/lang/String;[Lccd;)Lcce;

    move-result-object v0

    invoke-virtual {v0}, Lccg;->b()V

    return-object v0
.end method
