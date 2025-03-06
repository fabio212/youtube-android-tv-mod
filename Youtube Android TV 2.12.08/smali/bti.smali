.class public final Lbti;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbth<",
            "Levr;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lbth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbth<",
            "Levr;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lbth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbth<",
            "Levr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbte;

    invoke-direct {v0}, Lbte;-><init>()V

    sput-object v0, Lbti;->a:Lbth;

    new-instance v0, Lbtf;

    invoke-direct {v0}, Lbtf;-><init>()V

    sput-object v0, Lbti;->b:Lbth;

    new-instance v0, Lbtg;

    invoke-direct {v0}, Lbtg;-><init>()V

    sput-object v0, Lbti;->c:Lbth;

    return-void
.end method

.method static a(Lbth;Lexg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lexg;",
            ">(",
            "Lbth<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lbth;->c(Lexg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lbth;->b(Lexg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lesh;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lbth;->a(Lexg;Ljava/lang/Long;)V

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, p1, v0}, Lbth;->a(Lexg;Ljava/lang/Long;)V

    .line 4
    :goto_0
    invoke-interface {p0, p1}, Lbth;->d(Lexg;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "^/+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
