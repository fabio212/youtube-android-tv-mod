.class final Lecx;
.super Leou;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leou<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Leou;-><init>()V

    iput p1, p0, Lecx;->a:I

    return-void
.end method


# virtual methods
.method protected final aW(Lerg;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lerg<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Leou;->aW(Lerg;)Z

    move-result p1

    return p1
.end method
