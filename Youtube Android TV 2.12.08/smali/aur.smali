.class public final Laur;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Laup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Leod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leod;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Leod;Leoc;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    const-string p4, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, p4}, Lese;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    const-string p4, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, p4}, Lese;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Laur;->a:Ljava/lang/String;

    iput-object p2, p0, Laur;->b:Leod;

    return-void
.end method
