.class public final Laq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Z

.field public c:Z

.field public d:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Ljava/lang/CharSequence;

.field public final f:Landroid/app/PendingIntent;

.field private g:Lbv;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 11

    const-string v0, "IconCompat"

    const-string v1, "Unable to get icon type "

    .line 1
    const v2, 0x7f080068

    invoke-static {v2}, Lbv;->b(I)Lbv;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, p0, Laq;->c:Z

    iput-object v2, p0, Laq;->g:Lbv;

    iget v5, v2, Lbv;->a:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v5, v7, :cond_1

    iget-object v5, v2, Lbv;->b:Ljava/lang/Object;

    .line 3
    check-cast v5, Landroid/graphics/drawable/Icon;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_0

    .line 4
    invoke-virtual {v5}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v6

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getType"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v7

    new-instance v8, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 8
    :catch_1
    move-exception v7

    new-instance v8, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 5
    :catch_2
    move-exception v7

    new-instance v8, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 5
    :cond_1
    iget v6, v2, Lbv;->a:I

    .line 4
    :goto_0
    const/4 v0, 0x2

    if-ne v6, v0, :cond_2

    .line 9
    invoke-virtual {v2}, Lbv;->a()I

    move-result v0

    iput v0, p0, Laq;->d:I

    .line 10
    :cond_2
    invoke-static {p1}, Lar;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Laq;->e:Ljava/lang/CharSequence;

    iput-object p2, p0, Laq;->f:Landroid/app/PendingIntent;

    iput-object v3, p0, Laq;->a:Landroid/os/Bundle;

    iput-boolean v4, p0, Laq;->b:Z

    iput-boolean v4, p0, Laq;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lbv;
    .locals 1

    iget-object v0, p0, Laq;->g:Lbv;

    if-nez v0, :cond_0

    iget v0, p0, Laq;->d:I

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Lbv;->b(I)Lbv;

    move-result-object v0

    iput-object v0, p0, Laq;->g:Lbv;

    :cond_0
    iget-object v0, p0, Laq;->g:Lbv;

    return-object v0
.end method
