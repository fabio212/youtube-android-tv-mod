.class final Lou;
.super Lpf;
.source "PG"


# instance fields
.field final synthetic a:Loz;


# direct methods
.method public constructor <init>(Loz;)V
    .locals 0

    iput-object p1, p0, Lou;->a:Loz;

    iget p1, p1, Loz;->j:I

    .line 1
    invoke-direct {p0, p1}, Lpf;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lou;->a:Loz;

    .line 1
    invoke-virtual {v0, p1}, Lpi;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final b(I)V
    .locals 1

    iget-object v0, p0, Lou;->a:Loz;

    .line 1
    invoke-virtual {v0, p1}, Lpi;->l(I)Ljava/lang/Object;

    return-void
.end method
