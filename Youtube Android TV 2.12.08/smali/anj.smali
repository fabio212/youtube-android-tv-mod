.class final synthetic Lanj;
.super Ljava/lang/Object;

# interfaces
.implements Lann;


# instance fields
.field private final a:Lbfh;


# direct methods
.method public constructor <init>(Lbfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanj;->a:Lbfh;

    return-void
.end method


# virtual methods
.method public final a(Lanm;)V
    .locals 2

    iget-object v0, p0, Lanj;->a:Lbfh;

    iget-object p1, p1, Lanm;->a:Lbgl;

    new-instance v1, Lbgf;

    invoke-direct {v1, v0}, Lbgf;-><init>(Lbfh;)V

    invoke-interface {p1, v1}, Lbgl;->e(Lbgf;)V

    return-void
.end method
