.class final synthetic Ldjj;
.super Ljava/lang/Object;

# interfaces
.implements Lckg;


# instance fields
.field private final a:Ldjm;

.field private final b:Levr;


# direct methods
.method public constructor <init>(Ldjm;Levr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjj;->a:Ldjm;

    iput-object p2, p0, Ldjj;->b:Levr;

    return-void
.end method


# virtual methods
.method public final bridge a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldjj;->a:Ldjm;

    iget-object v1, p0, Ldjj;->b:Levr;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Ldjm;->b(Levr;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldjj;->a:Ldjm;

    iget-object v1, p0, Ldjj;->b:Levr;

    invoke-virtual {v0, v1, p1}, Ldjm;->b(Levr;Ljava/lang/Throwable;)V

    return-void
.end method
