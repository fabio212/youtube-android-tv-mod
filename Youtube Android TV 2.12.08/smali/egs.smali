.class final Legs;
.super Legg;
.source "PG"


# instance fields
.field final synthetic a:Legu;

.field private final b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(Legu;I)V
    .locals 0

    iput-object p1, p0, Legs;->a:Legu;

    invoke-direct {p0}, Legg;-><init>()V

    iget-object p1, p1, Legu;->d:[Ljava/lang/Object;

    .line 1
    aget-object p1, p1, p2

    iput-object p1, p0, Legs;->b:Ljava/lang/Object;

    iput p2, p0, Legs;->c:I

    return-void
.end method

.method private final a()V
    .locals 3

    iget v0, p0, Legs;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Legs;->a:Legu;

    .line 1
    invoke-virtual {v1}, Legu;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Legs;->b:Ljava/lang/Object;

    iget-object v1, p0, Legs;->a:Legu;

    iget-object v1, v1, Legu;->d:[Ljava/lang/Object;

    iget v2, p0, Legs;->c:I

    aget-object v1, v1, v2

    .line 2
    invoke-static {v0, v1}, Leez;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Legs;->a:Legu;

    iget-object v1, p0, Legs;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Legu;->g(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Legs;->c:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Legs;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Legs;->a:Legu;

    .line 1
    invoke-virtual {v0}, Legu;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Legs;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Legs;->a()V

    iget v0, p0, Legs;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Legs;->a:Legu;

    iget-object v1, v1, Legu;->e:[Ljava/lang/Object;

    .line 4
    aget-object v0, v1, v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Legs;->a:Legu;

    .line 1
    invoke-virtual {v0}, Legu;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Legs;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Legs;->a()V

    iget v0, p0, Legs;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Legs;->a:Legu;

    iget-object v1, p0, Legs;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, p1}, Legu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Legs;->a:Legu;

    iget-object v1, v1, Legu;->e:[Ljava/lang/Object;

    .line 5
    aget-object v2, v1, v0

    .line 6
    aput-object p1, v1, v0

    return-object v2
.end method
