.class final synthetic Ldll;
.super Ljava/lang/Object;

# interfaces
.implements Lckh;


# instance fields
.field private final a:Lafq;


# direct methods
.method public constructor <init>(Lafq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldll;->a:Lafq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldll;->a:Lafq;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/String;

    iget-object v0, v0, Lafq;->a:Lafh;

    iget-object v0, v0, Lafh;->b:[B

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "Full response from error: %s"

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcto;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
