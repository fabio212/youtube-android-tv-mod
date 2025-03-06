.class final synthetic Lbyn;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# instance fields
.field private final a:Lbyj;


# direct methods
.method public constructor <init>(Lbyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyn;->a:Lbyj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lerg;
    .locals 1

    iget-object v0, p0, Lbyn;->a:Lbyj;

    check-cast p1, Lexh;

    invoke-interface {v0, p1}, Lbyj;->b(Lexh;)Lerg;

    move-result-object p1

    return-object p1
.end method
