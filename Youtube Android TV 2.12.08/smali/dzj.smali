.class public final Ldzj;
.super Ldev/cobalt/coat/CobaltService;
.source "PG"


# static fields
.field static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ProdLogger"

    invoke-static {v0}, Lcto;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ldev/cobalt/coat/CobaltService;-><init>()V

    sget-object v0, Ldzj;->a:Ljava/lang/String;

    .line 1
    const-string v1, "Opening ProdLogger"

    invoke-static {v0, v1}, Lcto;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final receiveFromClient([B)Ldev/cobalt/coat/CobaltService$ResponseToClient;
    .locals 3

    new-instance v0, Ldev/cobalt/coat/CobaltService$ResponseToClient;

    invoke-direct {v0}, Ldev/cobalt/coat/CobaltService$ResponseToClient;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldev/cobalt/coat/CobaltService$ResponseToClient;->invalidState:Z

    new-array v1, v1, [B

    iput-object v1, v0, Ldev/cobalt/coat/CobaltService$ResponseToClient;->data:[B

    new-instance v1, Ljava/lang/String;

    .line 1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object p1, Ldzj;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1, v1}, Lcto;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
