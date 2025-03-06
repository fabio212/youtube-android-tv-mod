.class public final Layb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Latu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Latt;->a:Latt;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Latu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Layb;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-static {p1}, Lese;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Layb;->b:Latu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Layb;->a:Landroid/util/SparseIntArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Layb;->a:Landroid/util/SparseIntArray;

    .line 1
    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method
