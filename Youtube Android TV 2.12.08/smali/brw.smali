.class final Lbrw;
.super Lgqv;
.source "PG"

# interfaces
.implements Lbnl;
.implements Lbrv;


# instance fields
.field private final a:Lbsd;


# direct methods
.method public constructor <init>(Lbsd;)V
    .locals 0

    invoke-direct {p0}, Lgqv;-><init>()V

    iput-object p1, p0, Lbrw;->a:Lbsd;

    return-void
.end method


# virtual methods
.method public final aT()V
    .locals 1

    iget-object v0, p0, Lbrw;->a:Lbsd;

    .line 1
    invoke-interface {v0}, Lbsd;->a()V

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method
