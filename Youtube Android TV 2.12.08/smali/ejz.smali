.class public final Lejz;
.super Lejw;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lejw<",
        "Lejy;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Leko;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leko;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leko;-><init>([B)V

    sput-object v0, Lejz;->b:Leko;

    return-void
.end method

.method public constructor <init>(Lekz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lejw;-><init>(Lekz;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)Lejz;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "injected class name is empty"

    invoke-static {v0, v1}, Lend;->b(ZLjava/lang/String;)V

    new-instance v0, Lejz;

    .line 2
    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lels;->c(Ljava/lang/String;)Lekz;

    move-result-object p0

    invoke-direct {v0, p0}, Lejz;-><init>(Lekz;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lekp;
    .locals 0

    invoke-virtual {p0, p1}, Lejz;->j(Ljava/util/logging/Level;)Lejy;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/logging/Level;)Lejy;
    .locals 2

    invoke-virtual {p0, p1}, Lejw;->h(Ljava/util/logging/Level;)Z

    move-result v0

    iget-object v1, p0, Lejw;->a:Lekz;

    invoke-virtual {v1}, Lekz;->a()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1, p1, v0}, Lels;->g(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    if-nez v0, :cond_0

    sget-object p1, Lejz;->b:Leko;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lejx;

    invoke-direct {v0, p0, p1}, Lejx;-><init>(Lejz;Ljava/util/logging/Level;)V

    return-object v0
.end method
