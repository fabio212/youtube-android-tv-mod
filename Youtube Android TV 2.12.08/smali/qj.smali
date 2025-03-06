.class public final Lqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    .line 1
    invoke-static {v0}, Lqj;->b([Ljava/util/Locale;)Lqj;

    return-void
.end method

.method private constructor <init>(Lql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj;->a:Lql;

    return-void
.end method

.method public static a(Landroid/os/LocaleList;)Lqj;
    .locals 2

    new-instance v0, Lqj;

    new-instance v1, Lqm;

    .line 1
    invoke-direct {v1, p0}, Lqm;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, Lqj;-><init>(Lql;)V

    return-object v0
.end method

.method public static varargs b([Ljava/util/Locale;)Lqj;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v0}, Lqj;->a(Landroid/os/LocaleList;)Lqj;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lqj;

    .line 2
    new-instance v1, Lqk;

    invoke-direct {v1, p0}, Lqk;-><init>([Ljava/util/Locale;)V

    invoke-direct {v0, v1}, Lqj;-><init>(Lql;)V

    return-object v0
.end method

.method static c()V
    .locals 7

    .line 1
    const-string v0, "en-Latn"

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v2, v1

    if-le v2, v4, :cond_0

    new-instance v0, Ljava/util/Locale;

    .line 4
    aget-object v2, v1, v5

    aget-object v3, v1, v6

    aget-object v1, v1, v4

    invoke-direct {v0, v2, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-le v2, v6, :cond_1

    new-instance v0, Ljava/util/Locale;

    .line 5
    aget-object v2, v1, v5

    aget-object v1, v1, v6

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-ne v2, v6, :cond_5

    new-instance v0, Ljava/util/Locale;

    .line 6
    aget-object v1, v1, v5

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-void

    :cond_2
    nop

    .line 7
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 9
    array-length v2, v1

    if-le v2, v4, :cond_3

    new-instance v0, Ljava/util/Locale;

    .line 10
    aget-object v2, v1, v5

    aget-object v3, v1, v6

    aget-object v1, v1, v4

    invoke-direct {v0, v2, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-le v2, v6, :cond_4

    new-instance v0, Ljava/util/Locale;

    .line 11
    aget-object v2, v1, v5

    aget-object v1, v1, v6

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne v2, v6, :cond_5

    new-instance v0, Ljava/util/Locale;

    .line 13
    aget-object v1, v1, v5

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not parse language tag: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/util/Locale;

    .line 14
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqj;->a:Lql;

    check-cast p1, Lqj;

    iget-object p1, p1, Lqj;->a:Lql;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqj;->a:Lql;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqj;->a:Lql;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
