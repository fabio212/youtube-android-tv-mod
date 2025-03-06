.class final Luh;
.super Luj;
.source "PG"


# instance fields
.field private final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luj;-><init>()V

    iput p1, p0, Luh;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Luh;->f:I

    .line 1
    invoke-static {p1, p0, v0}, Lul;->a(Landroid/view/View;Luj;I)I

    move-result p1

    return p1
.end method
