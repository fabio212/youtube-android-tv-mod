.class public final Lbwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwv;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbwv;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbwt;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p1, Lbwt;->b:Landroid/content/Context;

    invoke-static {v0}, Lbdd;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Laui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lauh; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lbwu;->a:Ljava/lang/String;

    .line 2
    const-string v2, "Attempted to use SSL unpatched. Google Play Services unavailable."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    sget-object v1, Latt;->a:Latt;

    iget-object v2, p1, Lbwt;->b:Landroid/content/Context;

    iget v3, v0, Lauh;->a:I

    .line 4
    invoke-virtual {v1, v2, v3}, Latt;->a(Landroid/content/Context;I)V

    .line 5
    iget p1, p1, Lbwt;->c:I

    new-instance p1, Ljava/io/IOException;

    .line 6
    const-string v1, "Blocked unpatched use of SSL stack."

    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    .line 7
    sget-object v1, Latt;->a:Latt;

    iget-object v2, p1, Lbwt;->b:Landroid/content/Context;

    iget v3, v0, Laui;->a:I

    .line 8
    invoke-virtual {v1, v2, v3}, Latt;->a(Landroid/content/Context;I)V

    .line 9
    iget p1, p1, Lbwt;->c:I

    new-instance p1, Ljava/io/IOException;

    .line 10
    const-string v1, "Attempted to use SSL unpatched. Google Play Services needs update."

    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
