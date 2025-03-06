.class final Legn;
.super Legq;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Legq<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Legu;


# direct methods
.method public constructor <init>(Legu;)V
    .locals 0

    iput-object p1, p0, Legn;->a:Legu;

    .line 1
    invoke-direct {p0, p1}, Legq;-><init>(Legu;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Legs;

    iget-object v1, p0, Legn;->a:Legu;

    invoke-direct {v0, v1, p1}, Legs;-><init>(Legu;I)V

    return-object v0
.end method
