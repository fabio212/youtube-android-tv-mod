.class public final synthetic Ldfo;
.super Ljava/lang/Object;

# interfaces
.implements Lefh;


# instance fields
.field private final a:Lfeg;


# direct methods
.method public constructor <init>(Lfeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfo;->a:Lfeg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ldfo;->a:Lfeg;

    check-cast p1, Lafq;

    invoke-static {p1}, Lcno;->a(Lafq;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p1, Lafq;->a:Lafh;

    iget p1, p1, Lafh;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v0, Lfeg;->g:Lewe;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
