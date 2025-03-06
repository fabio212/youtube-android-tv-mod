.class final Leus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Levf;

.field private final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-array p1, p1, [B

    iput-object p1, p0, Leus;->b:[B

    .line 2
    invoke-static {p1}, Levf;->I([B)Levf;

    move-result-object p1

    iput-object p1, p0, Leus;->a:Levf;

    return-void
.end method


# virtual methods
.method public final a()Leuw;
    .locals 2

    iget-object v0, p0, Leus;->a:Levf;

    .line 1
    invoke-virtual {v0}, Levf;->aq()V

    .line 2
    new-instance v0, Leuu;

    iget-object v1, p0, Leus;->b:[B

    invoke-direct {v0, v1}, Leuu;-><init>([B)V

    return-object v0
.end method
