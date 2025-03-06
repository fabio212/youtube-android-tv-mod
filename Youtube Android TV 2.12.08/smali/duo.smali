.class final Lduo;
.super Ldun;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    .line 1
    const-string v0, "onesie-initplayback"

    invoke-direct {p0, p1, v0}, Ldun;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lduo;->a:Ljava/util/regex/Pattern;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    const-string v0, "owc=yes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 4
    const-string v1, "itag=0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lduo;->b:Ljava/lang/String;

    .line 6
    const-string v0, "-prewarm-itag0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lduo;->b:Ljava/lang/String;

    .line 5
    const-string v0, "-prewarm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lduo;->b:Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
