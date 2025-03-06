.class public final Lvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyg;


# static fields
.field public static final synthetic b:I

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public a:Lvv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lvt;->c:Landroid/util/SparseIntArray;

    .line 2
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    const/4 v1, 0x6

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt;->a:Lvv;

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Lvt;

    new-instance v1, Lvv;

    check-cast p0, Landroid/media/AudioAttributes;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, p0, v2}, Lvv;-><init>(Landroid/media/AudioAttributes;[C)V

    invoke-direct {v0, v1}, Lvt;-><init>(Lvv;)V

    return-void

    :cond_0
    new-instance v0, Lvt;

    new-instance v1, Lvv;

    check-cast p0, Landroid/media/AudioAttributes;

    .line 2
    invoke-direct {v1, p0}, Lvv;-><init>(Landroid/media/AudioAttributes;)V

    invoke-direct {v0, v1}, Lvt;-><init>(Lvv;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lvt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lvt;

    iget-object v0, p0, Lvt;->a:Lvv;

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p1, Lvt;->a:Lvv;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    .line 4
    :cond_2
    iget-object p1, p1, Lvt;->a:Lvv;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvt;->a:Lvv;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvt;->a:Lvv;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
