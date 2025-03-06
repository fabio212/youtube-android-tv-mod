.class public final Lyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    sput-object v0, Lyd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyf;

    .line 1
    invoke-direct {v0, p1}, Lyf;-><init>(Landroid/os/Parcel;)V

    iget-object p1, v0, Lyf;->e:Landroid/os/Parcel;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lyf;->b()Lyf;

    move-result-object v2

    :try_start_0
    iget-object v3, v0, Lyf;->a:Lpi;

    .line 4
    invoke-virtual {v3, p1}, Lpi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const-class v3, Lyf;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {p1, v5, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Lyf;

    aput-object v7, v6, v4

    const-string v7, "read"

    .line 6
    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v0, v0, Lyf;->a:Lpi;

    .line 7
    invoke-virtual {v0, p1, v3}, Lpi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    nop

    .line 7
    :goto_0
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v2, p1, v4

    .line 8
    invoke-virtual {v3, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lyg;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_1
    iput-object v1, p0, Lyd;->a:Lyg;

    return-void

    .line 10
    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :catch_2
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_3

    .line 14
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_2

    .line 15
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 8
    :catch_3
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Lyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd;->a:Lyg;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    new-instance p2, Lyf;

    .line 1
    invoke-direct {p2, p1}, Lyf;-><init>(Landroid/os/Parcel;)V

    iget-object p1, p0, Lyd;->a:Lyg;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Lyf;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lyf;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lyf;->b()Lyf;

    move-result-object v1

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p2, Lyf;->b:Lpi;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {p2, v2}, Lyf;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v2, v7, v6

    const-class v8, Lyf;

    aput-object v8, v7, v4

    const-string v8, "write"

    .line 9
    invoke-virtual {v3, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object p2, p2, Lyf;->b:Lpi;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v3}, Lpi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_0
    nop

    .line 10
    :goto_0
    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v6

    aput-object v1, p2, v4

    .line 11
    invoke-virtual {v3, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    iget p1, v1, Lyf;->f:I

    if-ltz p1, :cond_1

    iget-object p1, v1, Lyf;->d:Landroid/util/SparseIntArray;

    .line 21
    invoke-virtual {p1, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    iget-object p2, v1, Lyf;->e:Landroid/os/Parcel;

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    iget-object v0, v1, Lyf;->e:Landroid/os/Parcel;

    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, v1, Lyf;->e:Landroid/os/Parcel;

    sub-int p1, p2, p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, v1, Lyf;->e:Landroid/os/Parcel;

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_1
    return-void

    .line 13
    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 16
    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 20
    :catch_2
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 15
    instance-of v0, p2, Ljava/lang/RuntimeException;

    if-nez v0, :cond_3

    .line 17
    instance-of v0, p2, Ljava/lang/Error;

    if-eqz v0, :cond_2

    .line 18
    check-cast p2, Ljava/lang/Error;

    throw p2

    .line 12
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 16
    :cond_3
    check-cast p2, Ljava/lang/RuntimeException;

    throw p2

    .line 3
    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 20
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 26
    :catch_4
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have a Parcelizer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 25
    :cond_4
    nop

    .line 26
    invoke-virtual {p2, v0}, Lyf;->c(Ljava/lang/String;)V

    return-void
.end method
