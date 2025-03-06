.class public Ldpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldoy;


# direct methods
.method public constructor <init>(Ldoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldpa;->a:Ldoy;

    return-void
.end method


# virtual methods
.method public a()Ldoy;
    .locals 1

    iget-object v0, p0, Ldpa;->a:Ldoy;

    return-object v0
.end method
