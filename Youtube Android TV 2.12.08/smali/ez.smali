.class public Lez;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lez;


# instance fields
.field private final b:Ley;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 1
    sget-object v0, Lex;->b:Lez;

    sput-object v0, Lez;->a:Lez;

    return-void

    .line 2
    :cond_0
    sget-object v0, Ley;->c:Lez;

    sput-object v0, Lez;->a:Lez;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lex;

    invoke-direct {v0, p0, p1}, Lex;-><init>(Lez;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lez;->b:Ley;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lew;

    .line 3
    invoke-direct {v0, p0, p1}, Lew;-><init>(Lez;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lez;->b:Ley;

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lev;

    .line 4
    invoke-direct {v0, p0, p1}, Lev;-><init>(Lez;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lez;->b:Ley;

    return-void

    :cond_2
    new-instance v0, Leu;

    .line 5
    invoke-direct {v0, p0, p1}, Leu;-><init>(Lez;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lez;->b:Ley;

    return-void
.end method

.method public constructor <init>(Lez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance p1, Ley;

    invoke-direct {p1, p0}, Ley;-><init>(Lez;)V

    iput-object p1, p0, Lez;->b:Ley;

    return-void
.end method

.method public static a(Landroid/view/WindowInsets;)Lez;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lez;->b(Landroid/view/WindowInsets;Landroid/view/View;)Lez;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/WindowInsets;Landroid/view/View;)Lez;
    .locals 1

    new-instance v0, Lez;

    .line 1
    invoke-static {p0}, Lds;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lez;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Len;->C(Landroid/view/View;)Lez;

    move-result-object p0

    invoke-virtual {v0, p0}, Lez;->o(Lez;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lez;->p(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method static n(Lbh;IIII)Lbh;
    .locals 5

    .line 1
    iget v0, p0, Lbh;->b:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Lbh;->c:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Lbh;->d:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Lbh;->e:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lbh;->a(IIII)Lbh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lez;->b:Ley;

    .line 1
    invoke-virtual {v0}, Ley;->b()Lbh;

    move-result-object v0

    iget v0, v0, Lbh;->b:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lez;->b:Ley;

    .line 1
    invoke-virtual {v0}, Ley;->b()Lbh;

    move-result-object v0

    iget v0, v0, Lbh;->c:I

    return v0
.end method

.method public e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lez;->b:Ley;

    .line 1
    invoke-virtual {v0}, Ley;->b()Lbh;

    move-result-object v0

    iget v0, v0, Lbh;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lez;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lez;

    iget-object v0, p0, Lez;->b:Ley;

    .line 3
    iget-object p1, p1, Lez;->b:Ley;

    .line 4
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lez;->b:Ley;

    .line 1
    invoke-virtual {v0}, Ley;->b()Lbh;

    move-result-object v0

    iget v0, v0, Lbh;->e:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lez;->b:Ley;

    .line 1
    invoke-virtual {v0}, Ley;->f()Z

    move-result v0

    return v0
.end method

.method public h()Lez;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lez;->b:Ley;

    .line 1
    invoke-virtual {v0}, Ley;->h()Lez;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lez;->b:Ley;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ley;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lez;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lez;->b:Ley;

    .line 1
    invoke-virtual {v0}, Ley;->g()Lez;

    move-result-object v0

    return-object v0
.end method

.method public j()Lez;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lez;->b:Ley;

    .line 1
    invoke-virtual {v0}, Ley;->k()Lez;

    move-result-object v0

    return-object v0
.end method

.method public k()Lbh;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lez;->b:Ley;

    .line 1
    invoke-virtual {v0}, Ley;->l()Lbh;

    move-result-object v0

    return-object v0
.end method

.method public l(IIII)Lez;
    .locals 1

    iget-object v0, p0, Lez;->b:Ley;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Ley;->c(IIII)Lez;

    move-result-object p1

    return-object p1
.end method

.method public m()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lez;->b:Ley;

    .line 1
    instance-of v1, v0, Let;

    if-eqz v1, :cond_0

    check-cast v0, Let;

    iget-object v0, v0, Let;->a:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Lez;)V
    .locals 0

    iget-object p1, p0, Lez;->b:Ley;

    .line 1
    invoke-virtual {p1}, Ley;->e()V

    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lez;->b:Ley;

    .line 1
    invoke-virtual {v0, p1}, Ley;->d(Landroid/view/View;)V

    return-void
.end method
