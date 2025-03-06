.class public final Ldup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqk;


# static fields
.field public static final a:Lehl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehl<",
            "Ldun;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "^https://youtubei\\.googleapis\\.com/[^/]+/([^/]+)/([^?]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldup;->b:Ljava/util/regex/Pattern;

    .line 2
    const-string v1, "^https://www\\.youtube\\.com/([a-zA-Z]+)_(204)\\?"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Ldup;->c:Ljava/util/regex/Pattern;

    .line 3
    const-string v2, "^https://youtubei\\.googleapis\\.com/([a-zA-Z]+)_(204)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Ldup;->d:Ljava/util/regex/Pattern;

    .line 4
    const-string v3, "^https://.*\\.googlevideo\\.com/initplayback"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sput-object v3, Ldup;->e:Ljava/util/regex/Pattern;

    new-instance v4, Ldun;

    .line 5
    const-string v5, "rpc"

    invoke-direct {v4, v0, v5}, Ldun;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V

    new-instance v0, Ldun;

    const-string v5, "googleapis"

    invoke-direct {v0, v2, v5}, Ldun;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V

    new-instance v2, Ldun;

    const-string v5, "yt"

    invoke-direct {v2, v1, v5}, Ldun;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V

    new-instance v1, Lduo;

    invoke-direct {v1, v3}, Lduo;-><init>(Ljava/util/regex/Pattern;)V

    .line 6
    invoke-static {v4, v0, v2, v1}, Lehl;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lehl;

    move-result-object v0

    sput-object v0, Ldup;->a:Lehl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
