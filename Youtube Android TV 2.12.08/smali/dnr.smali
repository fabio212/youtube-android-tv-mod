.class final synthetic Ldnr;
.super Ljava/lang/Object;

# interfaces
.implements Lefa;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnr;->a:Ljava/lang/String;

    iput p2, p0, Ldnr;->b:I

    iput p3, p0, Ldnr;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldnr;->a:Ljava/lang/String;

    iget v1, p0, Ldnr;->b:I

    iget v2, p0, Ldnr;->c:I

    check-cast p1, Lgpm;

    invoke-virtual {p1}, Levy;->u()Levr;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Levr;->x(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lgpm;->d:Lexc;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p1, v2

    invoke-virtual {v3, v0, p1}, Levr;->w(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {v3, v0, p1}, Levr;->v(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lgpm;

    return-object p1
.end method
