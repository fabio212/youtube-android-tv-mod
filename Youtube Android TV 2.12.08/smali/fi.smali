.class public Lfi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1
    new-instance v0, Lfh;

    invoke-direct {v0, p0}, Lfh;-><init>(Lfi;)V

    iput-object v0, p0, Lfi;->a:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Lfg;

    invoke-direct {v0, p0}, Lfg;-><init>(Lfi;)V

    iput-object v0, p0, Lfi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lfe;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(I)Lfe;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
