.class final Lego;
.super Legq;
.source "PG"


# instance fields
.field final synthetic a:Legu;


# direct methods
.method public constructor <init>(Legu;)V
    .locals 0

    iput-object p1, p0, Lego;->a:Legu;

    .line 1
    invoke-direct {p0, p1}, Legq;-><init>(Legu;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lego;->a:Legu;

    iget-object v0, v0, Legu;->e:[Ljava/lang/Object;

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method
