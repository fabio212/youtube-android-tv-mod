.class public final Lccf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lccd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lccd<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcby;",
            "Lcbz<",
            "TDataT;>;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Lccd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lccd<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccf;->a:Ljava/lang/String;

    iput-object p2, p0, Lccf;->b:[Lccd;

    return-void
.end method
