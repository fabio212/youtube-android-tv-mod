.class final synthetic Lani;
.super Ljava/lang/Object;

# interfaces
.implements Lann;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lani;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lanm;)V
    .locals 1

    iget-boolean v0, p0, Lani;->a:Z

    iget-object p1, p1, Lanm;->a:Lbgl;

    invoke-interface {p1, v0}, Lbgl;->g(Z)V

    return-void
.end method
