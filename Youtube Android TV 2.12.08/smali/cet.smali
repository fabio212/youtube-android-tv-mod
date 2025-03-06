.class public final Lcet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcet;


# instance fields
.field public final b:Lfnc;

.field public final c:Ldbz;

.field public final d:Ldbz;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/text/Spanned;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcet;

    .line 1
    invoke-direct {v0}, Lcet;-><init>()V

    sput-object v0, Lcet;->a:Lcet;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcet;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcet;->b:Lfnc;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 1
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, p0, Lcet;->f:Landroid/text/Spanned;

    iput-object v0, p0, Lcet;->c:Ldbz;

    iput-object v0, p0, Lcet;->d:Ldbz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldfb;)V
    .locals 4

    iget-object v0, p2, Ldfb;->a:Lezw;

    iget-object v0, v0, Lezw;->b:Lfnc;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lfnc;->d:Lfnc;

    :cond_0
    iget-object v1, p2, Ldfb;->b:Ldbz;

    if-nez v1, :cond_2

    new-instance v1, Ldbz;

    iget-object v2, p2, Ldfb;->a:Lezw;

    iget-object v2, v2, Lezw;->c:Lgib;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lgib;->c:Lgib;

    .line 4
    :cond_1
    invoke-direct {v1, v2}, Ldbz;-><init>(Lgib;)V

    iput-object v1, p2, Ldfb;->b:Ldbz;

    :cond_2
    iget-object v1, p2, Ldfb;->b:Ldbz;

    iget-object v2, p2, Ldfb;->c:Ldbz;

    if-nez v2, :cond_4

    iget-object v2, p2, Ldfb;->a:Lezw;

    iget v3, v2, Lezw;->a:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_4

    new-instance v3, Ldbz;

    iget-object v2, v2, Lezw;->e:Lgib;

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Lgib;->c:Lgib;

    .line 6
    :cond_3
    invoke-direct {v3, v2}, Ldbz;-><init>(Lgib;)V

    iput-object v3, p2, Ldfb;->c:Ldbz;

    :cond_4
    iget-object p2, p2, Ldfb;->c:Ldbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcum;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcet;->e:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcet;->b:Lfnc;

    .line 9
    invoke-static {v0}, Ldrz;->a(Lfnc;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lcet;->f:Landroid/text/Spanned;

    iput-object v1, p0, Lcet;->c:Ldbz;

    iput-object p2, p0, Lcet;->d:Ldbz;

    return-void
.end method

.method private static a(Ldbz;)Lgib;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ldbz;->a()Lgib;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcet;

    iget-object v1, p0, Lcet;->e:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcet;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Leez;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcet;->b:Lfnc;

    iget-object v3, p1, Lcet;->b:Lfnc;

    .line 4
    invoke-static {v1, v3}, Leez;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcet;->f:Landroid/text/Spanned;

    iget-object v3, p1, Lcet;->f:Landroid/text/Spanned;

    .line 5
    invoke-static {v1, v3}, Leez;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcet;->c:Ldbz;

    .line 6
    invoke-static {v1}, Lcet;->a(Ldbz;)Lgib;

    move-result-object v1

    iget-object v3, p1, Lcet;->c:Ldbz;

    .line 7
    invoke-static {v3}, Lcet;->a(Ldbz;)Lgib;

    move-result-object v3

    .line 8
    invoke-static {v1, v3}, Leez;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcet;->d:Ldbz;

    .line 9
    invoke-static {v1}, Lcet;->a(Ldbz;)Lgib;

    move-result-object v1

    iget-object p1, p1, Lcet;->d:Ldbz;

    .line 10
    invoke-static {p1}, Lcet;->a(Ldbz;)Lgib;

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Leez;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcet;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcet;->b:Lfnc;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcet;->f:Landroid/text/Spanned;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcet;->c:Ldbz;

    .line 1
    invoke-static {v1}, Lcet;->a(Ldbz;)Lgib;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcet;->d:Ldbz;

    .line 2
    invoke-static {v1}, Lcet;->a(Ldbz;)Lgib;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lefe;->a(Ljava/lang/Object;)Lefd;

    move-result-object v0

    iget-object v1, p0, Lcet;->e:Ljava/lang/String;

    .line 2
    const-string v2, "accountEmail"

    invoke-virtual {v0, v2, v1}, Lefd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcet;->b:Lfnc;

    .line 3
    const-string v2, "accountNameProto"

    invoke-virtual {v0, v2, v1}, Lefd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcet;->f:Landroid/text/Spanned;

    .line 4
    const-string v2, "accountName"

    invoke-virtual {v0, v2, v1}, Lefd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcet;->c:Ldbz;

    .line 5
    invoke-static {v1}, Lcet;->a(Ldbz;)Lgib;

    move-result-object v1

    .line 6
    const-string v2, "accountPhotoThumbnails"

    invoke-virtual {v0, v2, v1}, Lefd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcet;->d:Ldbz;

    .line 7
    invoke-static {v1}, Lcet;->a(Ldbz;)Lgib;

    move-result-object v1

    .line 8
    const-string v2, "mobileBannerThumbnails"

    invoke-virtual {v0, v2, v1}, Lefd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lefd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
