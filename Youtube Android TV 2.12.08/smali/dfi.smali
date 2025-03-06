.class public final Ldfi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfpl;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldfb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfi;->a:Lfpl;

    return-void
.end method
