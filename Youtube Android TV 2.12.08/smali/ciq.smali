.class public final synthetic Lciq;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/util/Collection;)Lerk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcjx;",
            ">;)",
            "Lerk;"
        }
    .end annotation

    new-instance v0, Lcjp;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "yt-"

    if-eqz v1, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1, p2}, Lcjp;-><init>(ILjava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lcjz;

    invoke-direct {p1, p0, v0}, Lcjz;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_2

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjx;

    iget-object v1, p1, Lcjz;->b:Lcje;

    invoke-virtual {v1, v0}, Lcje;->a(Lcjx;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lese;->e(Ljava/util/concurrent/ScheduledExecutorService;)Lerk;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    new-instance p1, Lcjq;

    invoke-direct {p1, p0, v0}, Lcjq;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-static {p1}, Lese;->e(Ljava/util/concurrent/ScheduledExecutorService;)Lerk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lzd;ZLandroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lyk;

    invoke-direct {v0}, Lyk;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lyk;->c:I

    iput-boolean p1, v0, Lyk;->a:Z

    invoke-virtual {v0}, Lyk;->a()Lyl;

    move-result-object p1

    iget-object v0, p0, Lzd;->b:Lacx;

    iput-object p1, v0, Lacx;->j:Lyl;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p2}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lyo;->e([B)[Ljava/lang/Byte;

    move-result-object p1

    const-string v0, "task_extras_key"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ldbo;->c(Ljava/util/Map;)Lyo;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget-object p0, p0, Lzd;->b:Lacx;

    iput-object v0, p0, Lacx;->e:Lyo;

    :cond_3
    return-void
.end method

.method public static c(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 2

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p0
.end method
