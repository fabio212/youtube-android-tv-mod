.class public final Lamo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamq;


# direct methods
.method public constructor <init>(Larh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lamn;

    .line 1
    invoke-direct {v0, p1}, Lamn;-><init>(Larh;)V

    .line 2
    new-instance p1, Lamq;

    invoke-direct {p1, v0}, Lamq;-><init>(Lamn;)V

    iput-object p1, p0, Lamo;->a:Lamq;

    return-void
.end method
