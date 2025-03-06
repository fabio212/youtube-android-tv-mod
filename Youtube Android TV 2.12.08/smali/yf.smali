.class public final Lyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lpi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lpi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lpi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroid/os/Parcel;

.field public f:I

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Lpi;

    invoke-direct {v5}, Lpi;-><init>()V

    new-instance v6, Lpi;

    invoke-direct {v6}, Lpi;-><init>()V

    new-instance v7, Lpi;

    invoke-direct {v7}, Lpi;-><init>()V

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lyf;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lpi;Lpi;Lpi;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lpi;Lpi;Lpi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "II",
            "Ljava/lang/String;",
            "Lpi<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lpi<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lpi<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lyf;->a:Lpi;

    iput-object p6, p0, Lyf;->b:Lpi;

    iput-object p7, p0, Lyf;->c:Lpi;

    new-instance p5, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Lyf;->d:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    iput p5, p0, Lyf;->f:I

    iput-object p1, p0, Lyf;->e:Landroid/os/Parcel;

    iput p2, p0, Lyf;->g:I

    iput p3, p0, Lyf;->h:I

    iput p2, p0, Lyf;->j:I

    iput-object p4, p0, Lyf;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lyf;->c:Lpi;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "%s.%sParcelizer"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lyf;->c:Lpi;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lpi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected final b()Lyf;
    .locals 9

    new-instance v8, Lyf;

    iget-object v1, p0, Lyf;->e:Landroid/os/Parcel;

    .line 1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v0, p0, Lyf;->j:I

    iget v3, p0, Lyf;->g:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lyf;->h:I

    :cond_0
    move v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lyf;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lyf;->a:Lpi;

    iget-object v6, p0, Lyf;->b:Lpi;

    iget-object v7, p0, Lyf;->c:Lpi;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lyf;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lpi;Lpi;Lpi;)V

    return-object v8
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lyf;->e:Landroid/os/Parcel;

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
