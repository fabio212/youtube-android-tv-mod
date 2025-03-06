.class public final Lgxh;
.super Lguw;
.source "PG"


# instance fields
.field final a:Lguy;


# direct methods
.method public constructor <init>(Lguy;)V
    .locals 0

    invoke-direct {p0}, Lguw;-><init>()V

    iput-object p1, p0, Lgxh;->a:Lguy;

    return-void
.end method


# virtual methods
.method protected final m(Lgux;)V
    .locals 2

    iget-object v0, p0, Lgxh;->a:Lguy;

    new-instance v1, Lgxg;

    .line 1
    invoke-direct {v1, p1}, Lgxg;-><init>(Lgux;)V

    invoke-interface {v0, v1}, Lguy;->l(Lgux;)V

    return-void
.end method
